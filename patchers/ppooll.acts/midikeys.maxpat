{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 25.0, 1216.0, 95.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"globalpatchername" : "midikeys1",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.0, -0.5, 31.0, 17.0 ],
					"text" : "clear",
					"varname" : "clear!"
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-5",
					"ignoreclick" : 1,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 0.0, 20.0, 1500.0, 100.0 ],
					"varname" : "lcd"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1 ],
					"hint" : "keyboard size",
					"id" : "obj-22",
					"label" : [ "sz" ],
					"labelcolor" : [ 0.501960784313725, 0.498039215686275, 0.498039215686275, 0.5 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 0.0, 30.0, 17.0 ],
					"slidermax" : 50.0,
					"sliderstyle" : 2,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "kb_size"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1 ],
					"hint" : "amount of keys (range)",
					"id" : "obj-41",
					"label" : [ "keys" ],
					"labelcolor" : [ 0.501960784313725, 0.498039215686275, 0.498039215686275, 0.5 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 0.0, 34.0, 17.0 ],
					"slidermax" : 50.0,
					"sliderstyle" : 2,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "range"
				}

			}
, 			{
				"box" : 				{
					"hint" : "reset notein split and offsets",
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.0, 1.0, 18.0, 17.0 ],
					"text" : "r",
					"varname" : "reset_notein"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"cols" : 3,
					"colwidth" : 15,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hcellcolor" : [ 0.819607843137255, 0.819607843137255, 0.901960784313726, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-90",
					"ignoreclick" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 817.0, 0.0, 31.0, 97.0 ],
					"rowheight" : 8,
					"rows" : 1,
					"varname" : "cb",
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1154.0, 29.0, 94.0, 22.0 ],
					"restore" : [ 132.0, 247.5, 264.0, 528.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr freq_range",
					"varname" : "freq_range"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1062.0, 147.0, 138.0, 22.0 ],
					"restore" : [ 59, 0, 0, 48, 72 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr notein_split_offsets",
					"varname" : "notein_split_offsets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.352941176470588, 0.517647058823529, 1.0 ],
					"fontface" : 0,
					"format" : [ 4 ],
					"hint" : "release time after note_off",
					"id" : "obj-29",
					"label" : [ "rlst" ],
					"labelcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 0.58 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.0, 0.0, 48.0, 17.0 ],
					"slidermax" : 10000.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolornofocus" : [ 1.0, 1.0, 1.0, 0.788235294117647 ],
					"varname" : "release_time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1 ],
					"hint" : "active/held voices",
					"id" : "obj-31",
					"ignoreclick" : 1,
					"label" : [ "" ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 0.0, 19.0, 18.0 ],
					"slidermax" : 0.9,
					"slidermin" : 0.2,
					"sliderstyle" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "voices"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12156862745098, 0.196078431372549, 0.443137254901961, 1.0 ],
					"border" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1 ],
					"id" : "obj-30",
					"label" : [ "offset" ],
					"labelcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 0.76 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, -1.0, 42.0, 17.0 ],
					"slidermax" : 0.9,
					"slidermin" : 0.2,
					"sliderstyle" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "offset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12156862745098, 0.196078431372549, 0.443137254901961, 1.0 ],
					"border" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1 ],
					"id" : "obj-28",
					"label" : [ "vel" ],
					"labelcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 0.76 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 1.0, 28.0, 17.0 ],
					"slidermax" : 0.9,
					"slidermin" : 0.2,
					"sliderstyle" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "vel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1 ],
					"hidden" : 1,
					"id" : "obj-23",
					"label" : [ "offset" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.0, 110.0, 55.0, 17.0 ],
					"slidermax" : 50.0,
					"varname" : "note_offset"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.0, 29.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.0, 62.0, 97.0, 22.0 ],
					"text" : "ll.s keyslider_out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1 ],
					"hidden" : 1,
					"hint" : "octave divided by",
					"id" : "obj-1",
					"label" : [ "" ],
					"max" : 200.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 0.0, 23.0, 17.0 ],
					"slidermax" : 0.9,
					"slidermin" : 0.2,
					"sliderstyle" : 2,
					"varname" : "oct_div"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1.2 ],
					"id" : "obj-12",
					"label" : [ "frq" ],
					"labelcolor" : [ 0.427450980392157, 0.415686274509804, 0.415686274509804, 0.48 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.0, 1.0, 55.0, 17.0 ],
					"slidermax" : 0.9,
					"slidermin" : 0.2,
					"sliderstyle" : 2,
					"varname" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12156862745098, 0.196078431372549, 0.443137254901961, 1.0 ],
					"border" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1 ],
					"id" : "obj-9",
					"label" : [ "note" ],
					"labelcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 0.76 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 0.0, 37.0, 16.0 ],
					"slidermax" : 0.9,
					"slidermin" : 0.2,
					"sliderstyle" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "note"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1.2 ],
					"id" : "obj-7",
					"label" : [ "min", "max" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.0, 1.0, 49.0, 17.0 ],
					"slidermax" : 0.9,
					"slidermin" : 0.2,
					"varname" : "vel2vol"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sustain pedal",
					"bgcolor" : [ 0.737, 0.737, 0.737, 1.0 ],
					"bgoncolor" : [ 0.702, 0.247, 0.639, 1.0 ],
					"fontsize" : 11.0,
					"hint" : "sustain pedal",
					"id" : "obj-49",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 0.0, 47.0, 17.0 ],
					"prototypename" : "vst_button",
					"text" : "sust_off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "sust_off",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "sust_off"
				}

			}
, 			{
				"box" : 				{
					"cols" : 3,
					"colwidth" : 15,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 7.0,
					"hidden" : 1,
					"hscroll" : 0,
					"id" : "obj-2",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 1227.20068359375, 57.5, 30.0, 158.0 ],
					"rowheight" : 6,
					"rows" : 1,
					"varname" : "cb2",
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "keyboard",
					"hkeycolor" : [ 0.427450980392157, 0.890196078431372, 0.219607843137255, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 17.0, 1216.0, 79.0 ],
					"range" : 110,
					"varname" : "keyboard",
					"whitekeycolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.36078431372549, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 2 ],
					"id" : "obj-21",
					"label" : [ "rand_C" ],
					"labelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"max" : 100.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 2.0, 59.0, 17.0 ],
					"slidercolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"slidermax" : 100.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolornofocus" : [ 0.776470588235294, 0.772549019607843, 0.772549019607843, 0.788235294117647 ],
					"varname" : "random_cents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.0, -1.0, 31.0, 17.0 ],
					"text" : "stop",
					"varname" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.0, 131.0, 62.0, 17.0 ],
					"text" : "vel_factor:"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "vel_factor",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"hidden" : 1,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 143.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "vel_factor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 507.0, 83.0, 29.0 ],
					"text" : "s #0.keyboard_2",
					"varname" : "s.keyboard[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 484.0, 73.0, 29.0 ],
					"text" : "s #0.keyboard",
					"varname" : "s.keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 404.0, 420.0, 84.0, 19.0 ],
					"text" : "pvar keyboard 2",
					"varname" : "pvar.keyboard"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"kb_size" : 0,
						"act" : 0,
						"act::active_store" : 0,
						"act::master/activest" : 0,
						"act::u751015509" : 0,
						"act::pres_menu" : 0,
						"act::tetris_menu" : 0,
						"act::title_menu" : 0,
						"sub" : 0,
						"sub::to_ppooll" : 0,
						"sub::to_ppooll::u153024121" : 0,
						"sub::to_ppooll::poly" : 0,
						"sub::to_ppooll::am_freq_on" : 0,
						"sub::to_ppooll::am_note_on" : 0,
						"sub::to_ppooll::am_poly_f" : 0,
						"sub::to_ppooll::am_poly_v" : 0,
						"sub::to_ppooll::pm_poly_f" : 0,
						"sub::to_ppooll::pm_poly_v" : 0,
						"sub::to_ppooll::pm_freq_on" : 0,
						"sub::to_ppooll::listitem_freq_on" : 0,
						"sub::to_ppooll::listitem_note_on" : 0,
						"sub::to_ppooll::listitem_vel_on" : 0,
						"sub::to_ppooll::am_vel_on" : 0,
						"sub::to_ppooll::exclude_sinsEenv" : 0,
						"sub::to_ppooll::movewind" : 0,
						"sub::to_ppooll::note_on" : 0,
						"sub::to_ppooll::note_on_offset" : 0,
						"sub::to_ppooll::pm_note_on" : 0,
						"sub::to_ppooll::pm_vel_on" : 0,
						"sub::to_ppooll::vol_log" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 217.0, 100.0, 22.0 ],
					"priority" : 					{
						"sub::to_ppooll::am_freq_on" : 100,
						"sub::to_ppooll::am_note_on" : 100,
						"sub::to_ppooll::am_poly_f" : 101,
						"sub::to_ppooll::am_poly_v" : 102,
						"sub::to_ppooll::pm_poly_f" : 103,
						"sub::to_ppooll::pm_poly_v" : 104,
						"sub::to_ppooll::pm_freq_on" : 105,
						"sub::to_ppooll::listitem_freq_on" : 106,
						"sub::to_ppooll::listitem_note_on" : 107,
						"sub::to_ppooll::listitem_vel_on" : 108,
						"sub::to_ppooll::am_vel_on" : 120,
						"sub::to_ppooll::exclude_sinsEenv" : 120,
						"sub::to_ppooll::movewind" : 120,
						"sub::to_ppooll::note_on" : 120,
						"sub::to_ppooll::note_on_offset" : 120,
						"sub::to_ppooll::pm_note_on" : 120,
						"sub::to_ppooll::pm_vel_on" : 120,
						"sub::to_ppooll::vol_log" : 120
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1048, 77, 1588, 786 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 430, 270, 1276, 999 ]
					}
,
					"text" : "pattrstorage pat",
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 708.0, 259.0, 107.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 280.0, 107.0, 22.0 ],
					"text" : "pattrmarker no",
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 708.0, 301.0, 107.0, 22.0 ],
					"restore" : 					{
						"clear!" : [ -1 ],
						"kb_size" : [ 1233.0 ],
						"keyboard" : [ -1 ],
						"keyslider_mode" : [ 1 ],
						"keysplit_UI" : [ 5, 1 ],
						"mapping" : [ 1 ],
						"note_offset" : [ 7.0 ],
						"oct_div" : [ 24 ],
						"offset" : [ 24.0 ],
						"random_cents" : [ 52.755905511811022 ],
						"range" : [ 110.0 ],
						"ratios_select" : [ "div1235(25)" ],
						"release_time" : [ 489.238012158015408 ],
						"reset_notein" : [ -1 ],
						"stop" : [ -1 ],
						"sust_off" : [ 0 ],
						"to_pp" : [ 0 ],
						"vel2vol" : [ 0.0, 0.17 ],
						"vel_factor" : [ 1.0 ],
						"voices" : [ 1.0 ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 480.0, 228.0, 756.0, 515.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 355.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 344.0, 29.5, 22.0 ],
									"text" : "47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 471.0, 50.0, 22.0 ],
									"text" : "47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 198.0, 35.0, 22.0 ],
									"text" : "in1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 214.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.5, 232.0, 48.0, 22.0 ],
									"text" : "in1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 167.0, 73.0, 22.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 578.5, 270.0, 80.0, 22.0 ],
									"text" : "ll.pf keyboard"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 396.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 101.0, 104.0, 22.0 ],
									"text" : "s #0ext_gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 642.0, 193.0, 530.0, 400.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 156.5, 167.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"format" : [ 1.3 ],
													"id" : "obj-75",
													"maxclass" : "ll_number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 288.0, 55.0, 70.0, 14.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 252.0, 79.0, 47.0, 22.0 ],
													"text" : "* 0.585"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 252.0, 51.0, 29.5, 22.0 ],
													"text" : "/ 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 252.0, 22.0, 65.0, 22.0 ],
													"text" : "ll.r kb_size"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-62",
													"maxclass" : "ll_number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 252.0, 106.0, 70.0, 14.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 12.0, 97.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.5, 195.0, 72.0, 22.0 ],
													"text" : "24 36 36 49"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 127.0, 72.0, 22.0 ],
													"text" : "$2 $2 $3 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 221.0, 210.0, 22.0 ],
													"text" : "vexpr ($i1 + $i2) * $f3 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 260.0, 170.0, 38.0 ],
													"text" : "clear, framerect $1 0 $2 30, framerect $3 0 $4 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 63.0, 118.0, 22.0 ],
													"text" : "59 0 0 48 72"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 61.0, 31.0, 127.0, 22.0 ],
													"text" : "ll.r notein_split_offsets"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 61.0, 313.0, 46.0, 22.0 ],
													"text" : "ll.pf lcd"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 313.0, 223.0, 22.0 ],
													"text" : "bgtransparent 1, frgb 255 255 255, clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 2 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 31.0, 36.0, 69.0, 22.0 ],
									"text" : "p disp_split"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.5, 371.0, 19.0, 22.0 ],
									"text" : "n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 538.5, 370.0, 83.0, 22.0 ],
									"text" : "ll.r am_poly_v"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 943.0, 161.0, 487.0, 700.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.75, 194.0, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 126.75, 225.0, 84.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 126.75, 163.0, 86.0, 22.0 ],
													"text" : "ll.p keysplit_UI"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 364.0, 352.0, 91.0, 22.0 ],
													"text" : "ll.r reset_notein"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 17.0, 127.0, 47.0 ],
													"text" : "hack for touch-bend &\ntouch-modwheel of \nMinilab 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 292.0, 432.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 488.0, 74.0, 22.0 ],
													"text" : "minimum $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 542.0, 77.0, 22.0 ],
													"text" : "maximum $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 17.0, 30.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 17.0, 30.0, 22.0 ],
													"text" : "64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 29.25, 649.0, 130.0, 22.0 ],
													"text" : "ll.p notein_split_offsets"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "number",
													"maximum" : 60,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 192.0, 510.0, 40.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "number",
													"maximum" : 0,
													"minimum" : -24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 510.0, 40.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.75, 395.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 179.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 221.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 253.0, 108.0, 40.0, 22.0 ],
													"text" : "t b 0 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 225.0, 146.0, 41.0, 22.0 ],
													"text" : "del 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 292.0, 365.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 292.0, 400.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 303.0, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 303.0, 29.5, 22.0 ],
													"text" : "-12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 281.0, 263.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 253.0, 76.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 253.0, 47.0, 32.0, 22.0 ],
													"text" : "/ 64."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.25, 613.0, 172.0, 22.0 ],
													"text" : "59 0 0 48 72"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 17.0, 30.0, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 253.0, 17.0, 50.0, 22.0 ],
													"text" : "ctlin 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 112.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 79.0, 146.0, 29.5, 22.0 ],
													"text" : "t 0 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 221.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.0, 365.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 312.0, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 312.0, 29.5, 22.0 ],
													"text" : "-12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.0, 480.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 49.0, 365.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 303.0, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 303.0, 29.5, 22.0 ],
													"text" : "-12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 49.0, 480.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 79.0, 112.0, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.25, 613.0, 98.0, 22.0 ],
													"text" : "pak 59 0 0 48 72"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 31.0, 263.0, 207.0, 22.0 ],
													"text" : "sel 0 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 79.0, 83.0, 45.0, 22.0 ],
													"text" : "/ 31.76"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 57.0, 54.0, 41.0, 22.0 ],
													"text" : "sel 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 57.0, 16.0, 52.5, 23.0 ],
													"text" : "bendin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-18", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-18", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-37", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 2,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 4,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"midpoints" : [ 58.5, 594.18359375, 350.75, 594.18359375, 350.75, 355.0, 312.0, 355.0 ],
													"order" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 58.5, 591.203125, 348.48828125, 591.203125, 348.48828125, 394.97265625, 312.0, 394.97265625 ],
													"order" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 58.5, 542.00390625, 93.9140625, 542.00390625, 93.9140625, 355.0, 69.0, 355.0 ],
													"order" : 3,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 201.5, 544.4609375, 238.9453125, 544.4609375, 238.9453125, 355.0, 212.0, 355.0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 2 ],
													"order" : 2,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 31.0, 9.0, 121.0, 22.0 ],
									"text" : "p notein_split_offsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 524.0, 93.0, 99.0, 22.0 ],
									"text" : "ll.pf release_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 62.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.0, 62.0, 145.0, 22.0 ],
									"text" : "1158.039504 489.238012"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 29.0, 115.0, 22.0 ],
									"text" : "r ::sinsE1::vol_ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 556.0, 218.0, 430.0, 220.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"toolbarvisible" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 96.0, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.0, -2.0, 159.0, 20.0 ],
													"text" : "send note, vel, freq to ppooll"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "polyphon to listparam on/off",
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
													"bgoncolor" : [ 0.035294117647059, 0.631372549019608, 0.32156862745098, 1.0 ],
													"fontsize" : 11.0,
													"hint" : "polyphon to listparam on/off",
													"id" : "obj-4",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 4.0, 90.0, 27.179199000000001, 17.0 ],
													"prototypename" : "M4L.toggle",
													"text" : "poly",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"texton" : "poly",
													"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"usebgoncolor" : 1,
													"varname" : "poly"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "note_on send on/off",
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
													"bgoncolor" : [ 0.035294117647059, 0.631372549019608, 0.32156862745098, 1.0 ],
													"fontsize" : 11.0,
													"hint" : "note_on send on/off",
													"id" : "obj-1",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 3.0, 41.0, 29.179199000000001, 17.0 ],
													"prototypename" : "M4L.toggle",
													"text" : "note",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"texton" : "note",
													"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"usebgoncolor" : 1,
													"varname" : "note_on"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"bgcolor" : [ 0.737, 0.737, 0.737, 1.0 ],
													"bgoncolor" : [ 0.702, 0.247, 0.639, 1.0 ],
													"fontsize" : 11.0,
													"hint" : "exclude_sinsEenv",
													"id" : "obj-49",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 171.0, 109.5, 99.0, 19.0 ],
													"prototypename" : "vst_button",
													"text" : "exclude_sinsEenv",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"texton" : "exclude_sinsEenv",
													"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"usebgoncolor" : 1,
													"usetextovercolor" : 1,
													"varname" : "exclude_sinsEenv"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 400.0, 108.0, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"embedstate" : [ [ "fontsize", 12 ], [ "text", "midik1sub" ], [ "w_param", "midikeys1", "to_pp" ] ],
													"filename" : "ll.movewindow3.js",
													"id" : "obj-29",
													"maxclass" : "v8ui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 0.0, -1.0, 73.0, 20.0 ],
													"textfile" : 													{
														"filename" : "ll.movewindow3.js",
														"flags" : 0,
														"embed" : 0,
														"autowatch" : 1
													}
,
													"varname" : "movewind"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.294117647058824, 1.0, 0.294117647058824, 1.0 ],
													"fontface" : 0,
													"format" : [ 1.2 ],
													"id" : "obj-20",
													"label" : [ "log" ],
													"maxclass" : "ll_number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 136.0, 54.0, 22.0 ],
													"slidermax" : 5.0,
													"slidermin" : -5.0,
													"sliderstyle" : 2,
													"varname" : "vol_log"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 63.0, 76.0, 22.0 ],
													"text" : "293.588664",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 358.0, 68.0, 47.0, 22.0 ],
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.294117647058824, 1.0, 0.294117647058824, 1.0 ],
													"fontface" : 0,
													"format" : [ 1 ],
													"id" : "obj-34",
													"label" : [ "listitem" ],
													"max" : 24.0,
													"maxclass" : "ll_number",
													"min" : -2.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.0, 61.0, 60.0, 23.0 ],
													"sliderstyle" : 2,
													"varname" : "listitem_freq_on"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : "actmenu",
													"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-35",
													"items" : [ "no", ",", "2Dsliders1", ",", "control@1", ",", "control@2", ",", "control@3", ",", "ho_st1", ",", "mcpanner1", ",", "midikeys1", ",", "sinsE1" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 62.0, 78.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 256.0, 543.0, 100.0, 21.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "am_freq_on"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : "parmenu",
													"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-36",
													"items" : [ "-no-", ",", "ll.mc.output::u223000618", ",", "env::line", ",", "env::function", ",", "env::envX", ",", "act::active_store", ",", "recent_ctl", ",", "trigger_sel", ",", "loop", ",", "ext_vol", ",", "interpolate", ",", "inputs~", ",", "outputs~", ",", "lines", ",", "v_trig", ",", "sel_j", ",", "recent_index", ",", "octdivider", ",", "numerator", ",", "multib", ",", "midi_note", ",", "ll_tab", ",", "link_ramp", ",", "just", ",", "freq_function_arg", ",", "freq_function", ",", "freqX", ",", "envs", ",", "env_offset", ",", "vols", ",", "freqs", ",", "envfreqs", ",", "sin_amt", ",", "vol_ramp", ",", "freq_ramp", ",", "zero_ext", ",", "zero_vols", ",", "env_ramp", ",", "size!", ",", "1st_freq", ",", "1st_freq_env", ",", "one_freq_ramp", ",", "selected", ",", "trigger", ",", "wave-calc", ",", "envfreqX", ",", "select_2D", ",", "denominator", ",", "ease_mode", ",", "env_disp", ",", "presets", ",", "preset-ramp", ",", "title_menu", ",", "pres_menu", ",", "tetris_menu", ",", "master" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.0, 62.0, 78.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 256.0, 543.0, 100.0, 21.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "pm_freq_on"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 41.0, 30.0, 22.0 ],
													"text" : "97",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, 40.0, 98.0, 22.0 ],
													"text" : "r #0vel_on"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.294117647058824, 1.0, 0.294117647058824, 1.0 ],
													"fontface" : 0,
													"format" : [ 1 ],
													"id" : "obj-18",
													"label" : [ "listitem" ],
													"max" : 24.0,
													"maxclass" : "ll_number",
													"min" : -2.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.0, 38.0, 60.0, 23.0 ],
													"sliderstyle" : 2,
													"varname" : "listitem_vel_on"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : "actmenu",
													"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-27",
													"items" : [ "no", ",", "2Dsliders1", ",", "control@1", ",", "control@2", ",", "control@3", ",", "ho_st1", ",", "mcpanner1", ",", "midikeys1", ",", "sinsE1" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 39.0, 78.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 241.0, 528.0, 100.0, 21.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "am_vel_on"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : "parmenu",
													"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-28",
													"items" : [ "-no-", ",", "ll.mc.output::u223000618", ",", "env::line", ",", "env::function", ",", "env::envX", ",", "act::active_store", ",", "recent_ctl", ",", "trigger_sel", ",", "loop", ",", "ext_vol", ",", "interpolate", ",", "inputs~", ",", "outputs~", ",", "lines", ",", "v_trig", ",", "sel_j", ",", "recent_index", ",", "octdivider", ",", "numerator", ",", "multib", ",", "midi_note", ",", "ll_tab", ",", "link_ramp", ",", "just", ",", "freq_function_arg", ",", "freq_function", ",", "freqX", ",", "envs", ",", "env_offset", ",", "vols", ",", "freqs", ",", "envfreqs", ",", "sin_amt", ",", "vol_ramp", ",", "freq_ramp", ",", "zero_ext", ",", "zero_vols", ",", "env_ramp", ",", "size!", ",", "1st_freq", ",", "1st_freq_env", ",", "one_freq_ramp", ",", "selected", ",", "trigger", ",", "wave-calc", ",", "envfreqX", ",", "select_2D", ",", "denominator", ",", "ease_mode", ",", "env_disp", ",", "presets", ",", "preset-ramp", ",", "title_menu", ",", "pres_menu", ",", "tetris_menu", ",", "master" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.0, 39.0, 78.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 241.0, 528.0, 100.0, 21.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "pm_vel_on"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 17.0, 30.0, 22.0 ],
													"text" : "62",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 15.0, 106.0, 22.0 ],
													"text" : "r #0note_on"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.294117647058824, 1.0, 0.294117647058824, 1.0 ],
													"fontface" : 0,
													"format" : [ 1 ],
													"id" : "obj-24",
													"label" : [ "listitem" ],
													"max" : 8.0,
													"maxclass" : "ll_number",
													"min" : -2.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.0, 15.0, 60.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 299.0, 15.0, 60.0, 22.0 ],
													"sliderstyle" : 2,
													"varname" : "listitem_note_on"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.47843137254902, 0.701960784313725, 0.290196078431373, 1.0 ],
													"fontface" : 0,
													"format" : [ 1 ],
													"id" : "obj-23",
													"label" : [ "offset" ],
													"maxclass" : "ll_number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 82.0, 16.0, 59.0, 21.0 ],
													"sliderstyle" : 2,
													"varname" : "note_on_offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 14.0, 52.0, 74.0 ],
													"text" : "note_on\n\nvel\n\nfreq",
													"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
													"textjustification" : 2,
													"varname" : "note_on_comment"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 163.0, 89.0, 22.0 ],
													"text" : "4 293.588664",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 134.0, 89.0, 22.0 ],
													"text" : "12 0.",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 101.0, 84.0, 22.0 ],
													"text" : "r #0vols"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.0, 162.0, 89.0, 22.0 ],
													"text" : "r #0freqs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.0, 164.0, 50.0, 20.0 ],
													"text" : "freqs:",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : "am_poly_f",
													"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-15",
													"items" : [ "no", ",", "2Dsliders1", ",", "control@1", ",", "control@2", ",", "control@3", ",", "ho_st1", ",", "mcpanner1", ",", "midikeys1", ",", "sinsE1" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.0, 164.0, 78.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 58.0, 142.0, 100.0, 21.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "am_poly_f"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : "parmenu",
													"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-16",
													"items" : [ "-no-", ",", "env::line", ",", "env::function", ",", "env::envX", ",", "act::title_menu", ",", "act::tetris_menu", ",", "act::pres_menu", ",", "act::master/activest", ",", "act::active_store", ",", "recent_ctl", ",", "trigger_sel", ",", "loop", ",", "ext_vol", ",", "interpolate", ",", "inputs~", ",", "outputs~", ",", "lines", ",", "zero_v0ext", ",", "vols", ",", "freqs", ",", "envfreqs", ",", "sin_amt", ",", "vol_ramp", ",", "freq_ramp", ",", "zero_ext", ",", "zero_vols", ",", "env_ramp", ",", "size!", ",", "1st_freq", ",", "1st_freq_env", ",", "one_freq_ramp", ",", "freqX", ",", "recent_index", ",", "link_ramp", ",", "selected", ",", "trigger", ",", "wave-calc", ",", "envfreqX", ",", "select_2D", ",", "ease_mode", ",", "env_disp", ",", "env_offset", ",", "envs", ",", "freq_function", ",", "freq_function_arg", ",", "v_trig", ",", "multib", ",", "midi_note", ",", "ll_tab", ",", "presets", ",", "preset-ramp" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 133.0, 164.0, 78.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 134.0, 142.0, 100.0, 21.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "pm_poly_f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.0, 137.0, 50.0, 20.0 ],
													"text" : "volums:",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 436.0, 162.0, 56.0, 22.0 ],
													"restore" : 													{
														"am_freq_on" : [ "no" ],
														"am_note_on" : [ "no" ],
														"am_poly_f" : [ "sinsE1" ],
														"am_poly_v" : [ "sinsE1" ],
														"am_vel_on" : [ "no" ],
														"exclude_sinsEenv" : [ 0 ],
														"listitem_freq_on" : [ 0.0 ],
														"listitem_note_on" : [ 0.0 ],
														"listitem_vel_on" : [ -1.0 ],
														"note_on" : [ 0 ],
														"note_on_offset" : [ -47 ],
														"pm_freq_on" : [ "freqs" ],
														"pm_note_on" : [ "-no-" ],
														"pm_poly_f" : [ "freqs" ],
														"pm_poly_v" : [ "vols" ],
														"pm_vel_on" : [ "vols" ],
														"poly" : [ 1 ],
														"vol_log" : [ 8.0 ]
													}
,
													"text" : "autopattr",
													"varname" : "u153024121"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : "am_poly_v",
													"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-7",
													"items" : [ "no", ",", "2Dsliders1", ",", "control@1", ",", "control@2", ",", "control@3", ",", "ho_st1", ",", "mcpanner1", ",", "midikeys1", ",", "sinsE1" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.0, 137.0, 78.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 43.0, 127.0, 100.0, 21.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "am_poly_v"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : "parmenu",
													"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-8",
													"items" : [ "-no-", ",", "env::line", ",", "env::function", ",", "env::envX", ",", "act::title_menu", ",", "act::tetris_menu", ",", "act::pres_menu", ",", "act::master/activest", ",", "act::active_store", ",", "recent_ctl", ",", "trigger_sel", ",", "loop", ",", "ext_vol", ",", "interpolate", ",", "inputs~", ",", "outputs~", ",", "lines", ",", "zero_v0ext", ",", "vols", ",", "freqs", ",", "envfreqs", ",", "sin_amt", ",", "vol_ramp", ",", "freq_ramp", ",", "zero_ext", ",", "zero_vols", ",", "env_ramp", ",", "size!", ",", "1st_freq", ",", "1st_freq_env", ",", "one_freq_ramp", ",", "freqX", ",", "recent_index", ",", "link_ramp", ",", "selected", ",", "trigger", ",", "wave-calc", ",", "envfreqX", ",", "select_2D", ",", "ease_mode", ",", "env_disp", ",", "env_offset", ",", "envs", ",", "freq_function", ",", "freq_function_arg", ",", "v_trig", ",", "multib", ",", "midi_note", ",", "ll_tab", ",", "presets", ",", "preset-ramp" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 133.0, 137.0, 78.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 127.0, 100.0, 21.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "pm_poly_v"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 109.0, 151.0, 20.0 ],
													"text" : "polyphon to list-parameter:",
													"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
													"varname" : "poly_comment"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : "actmenu",
													"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-9",
													"items" : [ "no", ",", "2Dsliders1", ",", "control@1", ",", "control@2", ",", "control@3", ",", "ho_st1", ",", "mcpanner1", ",", "midikeys1", ",", "sinsE1" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 16.0, 78.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 226.0, 513.0, 100.0, 21.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "am_note_on"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : "parmenu",
													"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-10",
													"items" : [ "-no-", ",", "ll.mc.output::u223000618", ",", "env::line", ",", "env::function", ",", "env::envX", ",", "act::active_store", ",", "recent_ctl", ",", "trigger_sel", ",", "loop", ",", "ext_vol", ",", "interpolate", ",", "inputs~", ",", "outputs~", ",", "lines", ",", "v_trig", ",", "sel_j", ",", "recent_index", ",", "octdivider", ",", "numerator", ",", "multib", ",", "midi_note", ",", "ll_tab", ",", "link_ramp", ",", "just", ",", "freq_function_arg", ",", "freq_function", ",", "freqX", ",", "envs", ",", "env_offset", ",", "vols", ",", "freqs", ",", "envfreqs", ",", "sin_amt", ",", "vol_ramp", ",", "freq_ramp", ",", "zero_ext", ",", "zero_vols", ",", "env_ramp", ",", "size!", ",", "1st_freq", ",", "1st_freq_env", ",", "one_freq_ramp", ",", "selected", ",", "trigger", ",", "wave-calc", ",", "envfreqX", ",", "select_2D", ",", "denominator", ",", "ease_mode", ",", "env_disp", ",", "presets", ",", "preset-ramp", ",", "title_menu", ",", "pres_menu", ",", "tetris_menu", ",", "master" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.0, 16.0, 78.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 226.0, 513.0, 100.0, 21.0 ],
													"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
													"varname" : "pm_note_on"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 1,
													"midpoints" : [ 365.5, 63.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"hidden" : 1,
													"midpoints" : [ 363.5, 35.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"hidden" : 1,
													"midpoints" : [ 367.5, 91.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
									}
,
									"patching_rect" : [ 422.0, 259.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"locked_bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
									}
,
									"text" : "p to_ppooll",
									"varname" : "to_ppooll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 622.0, 432.0, 489.0, 334.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 87.0, 62.0, 22.0 ],
													"text" : "tp_wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 104.5, 51.0, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 135.0, 49.0, 22.0 ],
													"text" : "tp_front"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.0, 111.0, 85.0, 22.0 ],
													"text" : "wsize 430 220"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 139.0, 324.0, 493.0, 405.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 219.0, 68.0, 254.0, 22.0 ],
																	"text" : "deconstrain, titlebar 0, tp_front, wsize 430 220"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 187.0, 28.0, 269.0, 35.0 ],
																	"text" : "deconstrain, titlebar 0, grow_flag, tp_front, wsize 430 220"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 346.0, 251.0, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 346.0, 190.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 346.0, 223.0, 41.0, 22.0 ],
																	"text" : "del 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 346.0, 283.0, 62.0, 22.0 ],
																	"text" : "tp_wclose"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.0, 238.0, 75.0, 22.0 ],
																	"text" : "prepend text"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.0, 205.0, 109.0, 22.0 ],
																	"text" : "sprintf midik%dsub"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 161.0, 176.0, 47.0, 22.0 ],
																	"text" : "ll.strip#"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 176.0, 82.0, 22.0 ],
																	"text" : "append to_pp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 209.0, 105.0, 22.0 ],
																	"text" : "prepend w_param"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 131.0, 80.0, 22.0 ],
																	"text" : "midikeys1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 131.0, 63.0, 22.0 ],
																	"text" : "ll.actname"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 219.0, 100.0, 207.0, 22.0 ],
																	"text" : "deconstrain, titlebar 0, wsize 430 220"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.333327999999995, 320.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 152.0, 111.0, 34.0, 22.0 ],
													"text" : "p init"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 49.0, 340.0, 454.0, 426.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 255.0, 49.0, 22.0 ],
																	"text" : "tp_front"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 279.0, 293.0, 61.0, 22.0 ],
																	"text" : "grow_flag"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 191.0, 93.0, 67.0, 22.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "0, 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 53.0, 139.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 170.0, 60.0, 22.0 ],
																	"text" : "locked $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 229.0, 79.0, 22.0 ],
																	"text" : "wsize 100 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 73.0, 262.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 73.0, 293.0, 53.0, 22.0 ],
																	"text" : "scroll $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 202.0, 262.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 202.0, 293.0, 51.0, 22.0 ],
																	"text" : "grow $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 133.0, 262.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 293.0, 61.0, 22.0 ],
																	"text" : "titlebar $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 197.0, 85.0, 22.0 ],
																	"text" : "wsize 200 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 197.0, 86.0, 22.0 ],
																	"text" : "windpos 20 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 312.0, 197.0, 67.0, 22.0 ],
																	"text" : "text c1rout"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 161.5, 375.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 168.0, 179.0, 46.0, 22.0 ],
													"text" : "p more"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 29.0, 17.0, 55.0, 22.0 ],
													"text" : "ll.r to_pp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 29.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 101.0, 50.0, 22.0 ],
													"text" : "wind $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 179.0, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 218.0, 226.0, 22.0 ],
													"text" : "pattrforward parent::to_ppooll::movewind"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 422.0, 215.0, 89.0, 22.0 ],
									"text" : "p to_ppooll_init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"patching_rect" : [ 190.0, 68.0, 40.0, 22.0 ],
									"text" : "t 1 l 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 317.0, 550.0, 427.0, 307.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 230.203125, 72.0, 22.0 ],
													"text" : "293.588664"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 149.203125, 50.0, 22.0 ],
													"text" : "62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 230.203125, 82.0, 22.0 ],
													"text" : "4 293.588664"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 238.9775390625, 93.0, 22.0 ],
													"text" : "s #0freqs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 134.0, 105.9775390625, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1045.0, 203.0, 521.0, 663.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 53.0, 64.0, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 139.5, 304.0, 52.0, 22.0 ],
																	"text" : "gate 2 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 819.0, 122.0, 537.0, 576.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 70.0, 495.0, 89.0, 22.0 ],
																					"text" : "ll.pf freq_range"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-24",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 68.0, 272.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 32.0, 526.0, 164.0, 22.0 ],
																					"text" : "132. 247.5 264. 528."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 177.0, 380.0, 29.5, 22.0 ],
																					"text" : "t b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 108.0, 434.0, 51.0, 22.0 ],
																					"text" : "zl group"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "int", "int" ],
																					"patching_rect" : [ 188.0, 445.0, 40.0, 22.0 ],
																					"text" : "t 1 i 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 188.0, 416.0, 47.0, 22.0 ],
																					"text" : "zl iter 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-16",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 220.5, 487.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-15",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 188.0, 487.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-14",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 108.0, 388.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 324.0, 128.0, 22.0 ],
																					"text" : "48 59 60 72"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 198.0, 36.0, 75.0, 22.0 ],
																					"text" : "59 0 0 48 72"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 279.0, 4.0, 82.0, 22.0 ],
																					"text" : "59 0 12 48 72"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"code" : "//calc edges to query freqs\r\nfunction list()\r\n{\r\n\tlet l = arrayfromargs(arguments);\r\n\tlet r = [];\r\n\tif (l[0] != 0){\r\n\t\tr[0] = l[3]+l[1];\r\n\t\tr[1] = l[0]+l[1];\r\n\t\tr[2] = l[0]+1+l[2];\r\n\t\tr[3] = l[4]+l[2];\r\n\t} \r\n\telse {\r\n\t\tr[0] = l[3]+l[2];\r\n\t\tr[1] = l[4]+l[2];\r\n\t}\r\n\toutlet(0,r);\r\n\t}",
																					"filename" : "none",
																					"fontface" : 0,
																					"fontname" : "<Monospaced>",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "v8.codebox",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 177.0, 110.0, 340.0, 200.0 ],
																					"saved_object_attributes" : 																					{
																						"parameter_enable" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 277.0, 28.0, 86.0, 22.0 ],
																					"text" : "59 -12 0 48 72"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 177.0, 10.0, 69.0, 22.0 ],
																					"text" : "0 0 0 48 72"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 315.0, 73.0, 197.0, 22.0 ],
																					"text" : "59 0 0 48 72"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 177.0, 73.0, 130.0, 22.0 ],
																					"text" : "ll.p notein_split_offsets"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-18", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-18", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 1 ],
																					"order" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"order" : 1,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-20", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"order" : 0,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 1,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"order" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"order" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 7.25, 304.0, 121.0, 22.0 ],
																	"text" : "p notein_split_offsets"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 406.0, 68.0, 84.0, 22.0 ],
																	"text" : "ll.r note_offset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 376.0, 100.0, 29.5, 22.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 926.0, 386.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 125.5, 156.0, 76.0, 22.0 ],
																					"text" : "ratios_select"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 204.0, 223.0, 84.0, 22.0 ],
																					"text" : "prepend show"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 367.0, 210.0, 79.0, 22.0 ],
																					"text" : "prepend hide"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 45.0, 57.0, 397.5, 22.0 ],
																					"text" : "t i b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 6,
																					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
																					"patching_rect" : [ 45.0, 97.0, 330.0, 22.0 ],
																					"text" : "sel 0 1 2 3 4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-6",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 45.0, 19.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 206.0, 156.0, 47.0, 22.0 ],
																					"text" : "oct_div"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 206.0, 287.0, 85.0, 22.0 ],
																					"text" : "prepend script"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 423.5, 149.0, 120.0, 22.0 ],
																					"text" : "oct_div, ratios_select"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 206.0, 318.0, 89.0, 22.0 ],
																					"text" : "ll.pf thispatcher"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-7", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-7", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 131.5, 39.0, 73.0, 22.0 ],
																	"text" : "p hide-show"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 1001.0, 548.0, 353.0, 403.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 153.0, 47.0, 63.0, 22.0 ],
																					"text" : "ll.r oct_div"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 116.0, 158.0, 29.5, 22.0 ],
																					"text" : "* 5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 116.0, 131.0, 29.5, 22.0 ],
																					"text" : "- 12"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 95.5, 188.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 71.0, 218.0, 29.5, 22.0 ],
																					"text" : "+ 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 153.0, 80.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 71.0, 244.0, 183.0, 22.0 ],
																					"text" : "ll.oct.div 12 8.175799"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-19",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 71.0, 116.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-20",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 71.0, 326.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"order" : 0,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"order" : 1,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 315.5, 171.5, 57.0, 22.0 ],
																	"text" : "p oct_div"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 827.0, 476.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-74",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 168.0, 135.978515625, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-19",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 230.0, 135.978515625, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 157.25, 248.978515625, 29.5, 22.0 ],
																					"text" : "join"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 88.0, 173.978515625, 29.5, 22.0 ],
																					"text" : "t i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 160.75, 283.478515625, 50.5, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"precision" : 6
																					}
,
																					"text" : "coll"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 50.0, 107.978515625, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 50.0, 141.978515625, 57.0, 22.0 ],
																					"text" : "uzi 127 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Geneva",
																					"fontsize" : 9.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 131.0, 212.978515625, 110.0, 20.0 ],
																					"text" : "ll.oct.div 12 8.175799"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-15",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 160.75, 365.478515625, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-12", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"order" : 1,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 2 ],
																					"order" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-6", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"order" : 1,
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"order" : 0,
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 397.0, 171.5, 64.0, 22.0 ],
																	"text" : "p costum?"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.5, 386.5, 102.0, 22.0 ],
																	"text" : "297."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 1353.0, 378.0, 443.0, 594.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-26",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 163.0, 312.0, 50.0, 22.0 ],
																					"text" : "2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 8.0, 312.0, 50.0, 22.0 ],
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 7,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 454.0, 342.0, 713.0, 635.0 ],
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 160.0, 173.0, 29.5, 22.0 ],
																									"text" : "- 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 48.0, 324.0, 22.0, 22.0 ],
																									"text" : "t 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 57.0, 277.0, 34.0, 22.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 72.0, 324.0, 32.0, 22.0 ],
																									"text" : "+ 12"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 57.0, 245.0, 36.0, 22.0 ],
																									"text" : "% 12"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 127.0, 208.0, 29.5, 22.0 ],
																									"text" : "- 12"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 14.0,
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "int" ],
																									"patching_rect" : [ 57.0, 177.0, 89.0, 24.0 ],
																									"text" : "t i i"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 57.0, 91.0, 165.0, 22.0 ],
																									"text" : "if $i1<0 then $i1 else out2 $i1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-125",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 247.0, 274.0, 50.0, 22.0 ],
																									"text" : "0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-26",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 398.5, 318.0, 50.0, 22.0 ],
																									"text" : "2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 14.0,
																									"id" : "obj-9",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 360.0, 274.0, 34.0, 24.0 ],
																									"text" : "/ 12"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 14.0,
																									"id" : "obj-10",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "int" ],
																									"patching_rect" : [ 203.0, 207.0, 176.0, 24.0 ],
																									"text" : "t i i"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 14.0,
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 203.0, 274.0, 42.0, 24.0 ],
																									"text" : "% 12"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-12",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 57.0, 40.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-14",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 459.5, 79.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-17",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 203.0, 365.046386999999982, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-18",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 360.0, 365.046386999999982, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-1", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-10", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-125", 1 ],
																									"order" : 0,
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"order" : 1,
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 1 ],
																									"order" : 1,
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"order" : 2,
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 1 ],
																									"order" : 3,
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"order" : 4,
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 1 ],
																									"order" : 0,
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 1 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-24", 0 ],
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-23", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"source" : [ "obj-8", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"order" : 1,
																									"source" : [ "obj-9", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 1 ],
																									"order" : 0,
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 71.0, 277.0, 176.0, 22.0 ],
																					"text" : "p mod_div"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 2.5, 122.0, 50.0, 22.0 ],
																					"text" : "50"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 110.0, 168.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-129",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 7,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 1145.0, 336.0, 640.0, 480.0 ],
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-82",
																									"keymode" : 1,
																									"maxclass" : "textedit",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 27.0, 216.965331999999989, 112.0, 21.0 ],
																									"text" : "div1235(25)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-101",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 7,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 71.0, 245.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-2",
																													"maxclass" : "button",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 75.0, 185.0, 24.0, 24.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"coll_data" : 																													{
																														"count" : 5,
																														"data" : [ 																															{
																																"key" : "just_intonation",
																																"value" : [ "1/1", "16/15", "9/8", "6/5", "5/4", "4/3", "64/45", "3/2", "8/5", "5/3", "16/9", "15/8" ]
																															}
, 																															{
																																"key" : "div3(24)",
																																"value" : [ "1/1", "25/24", "13/12", "9/8", "7/6", "29/24", "5/4", "31/24", "4/3", "11/8", "17/12", "35/24", "3/2", "37/24", "19/12", "13/8", "5/3", "41/24", "7/4", "43/24", "11/6", "15/8", "23/12", "47/24" ]
																															}
, 																															{
																																"key" : "penta(5)",
																																"value" : [ "1/1", "9/8", "4/3", "3/2" ]
																															}
, 																															{
																																"key" : "harm(12)",
																																"value" : [ "1/1", "17/16", "9/8", "19/16", "5/4", "21/16", "11/8", "23/16", "3/2", "13/8", "7/4", "15/8" ]
																															}
, 																															{
																																"key" : "div1235(25)",
																																"value" : [ "1/1", "17/16", "13/12", "11/10", "9/8", "7/6", "19/16", "6/5", "5/4", "13/10", "4/3", "11/8", "7/5", "17/12", "3/2", "19/12", "8/5", "13/8", "5/3", "17/10", "7/4", "9/5", "11/6", "15/8", "19/10" ]
																															}
 ]
																													}
,
																													"id" : "obj-89",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 192.0, 211.0, 69.0, 22.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 1,
																														"precision" : 6
																													}
,
																													"text" : "coll ratios 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-88",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 192.0, 171.0, 83.0, 22.0 ],
																													"text" : "prepend store"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-87",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 192.0, 141.0, 29.5, 22.0 ],
																													"text" : "join"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-85",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 192.0, 100.0, 59.0, 22.0 ],
																													"text" : "route text"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-84",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 107.0, 110.0, 22.0 ],
																													"text" : "text div1235(25)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-99",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 115.0, 40.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-100",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 202.0, 40.0, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-87", 1 ],
																													"source" : [ "obj-100", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-87", 0 ],
																													"source" : [ "obj-85", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-88", 0 ],
																													"source" : [ "obj-87", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-89", 0 ],
																													"source" : [ "obj-88", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"order" : 2,
																													"source" : [ "obj-99", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-84", 1 ],
																													"order" : 1,
																													"source" : [ "obj-99", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-85", 0 ],
																													"order" : 0,
																													"source" : [ "obj-99", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 27.0, 291.0, 45.0, 22.0 ],
																									"text" : "p store"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-95",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 7,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "bang" ],
																													"patching_rect" : [ 79.499979666666718, 84.0, 32.0, 22.0 ],
																													"text" : "t b b"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-17",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 121.0, 162.0, 35.0, 22.0 ],
																													"text" : "clear"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 66.666666666666742, 220.0, 145.0, 22.0 ],
																													"text" : "substitute symbol append"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-5",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 162.0, 39.0, 22.0 ],
																													"text" : "dump"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"coll_data" : 																													{
																														"count" : 5,
																														"data" : [ 																															{
																																"key" : "just_intonation",
																																"value" : [ "1/1", "16/15", "9/8", "6/5", "5/4", "4/3", "64/45", "3/2", "8/5", "5/3", "16/9", "15/8" ]
																															}
, 																															{
																																"key" : "div3(24)",
																																"value" : [ "1/1", "25/24", "13/12", "9/8", "7/6", "29/24", "5/4", "31/24", "4/3", "11/8", "17/12", "35/24", "3/2", "37/24", "19/12", "13/8", "5/3", "41/24", "7/4", "43/24", "11/6", "15/8", "23/12", "47/24" ]
																															}
, 																															{
																																"key" : "penta(5)",
																																"value" : [ "1/1", "9/8", "4/3", "3/2" ]
																															}
, 																															{
																																"key" : "harm(12)",
																																"value" : [ "1/1", "17/16", "9/8", "19/16", "5/4", "21/16", "11/8", "23/16", "3/2", "13/8", "7/4", "15/8" ]
																															}
, 																															{
																																"key" : "div1235(25)",
																																"value" : [ "1/1", "17/16", "13/12", "11/10", "9/8", "7/6", "19/16", "6/5", "5/4", "13/10", "4/3", "11/8", "7/5", "17/12", "3/2", "19/12", "8/5", "13/8", "5/3", "17/10", "7/4", "9/5", "11/6", "15/8", "19/10" ]
																															}
 ]
																													}
,
																													"id" : "obj-79",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 50.0, 190.0, 69.0, 22.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 1,
																														"precision" : 6
																													}
,
																													"text" : "coll ratios 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-93",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "bang" ],
																													"patching_rect" : [ 79.499979666666718, 40.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-94",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 87.833353666666767, 302.0, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-17", 0 ],
																													"source" : [ "obj-1", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-94", 0 ],
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-94", 0 ],
																													"source" : [ "obj-17", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-79", 0 ],
																													"source" : [ "obj-5", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-79", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-93", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 27.0, 321.0, 32.0, 22.0 ],
																									"text" : "p up"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-92",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 64.5, 321.0, 45.0, 22.0 ],
																									"text" : "update"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-47",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"patching_rect" : [ 27.0, 348.0, 98.0, 22.0 ],
																									"text" : "ll.pf ratios_select"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-120",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 7,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-12",
																													"maxclass" : "newobj",
																													"numinlets" : 3,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 107.0, 104.03466796875, 81.0, 22.0 ],
																													"text" : "combine 1 / 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"maxclass" : "newobj",
																													"numinlets" : 3,
																													"numoutlets" : 2,
																													"outlettype" : [ "int", "int" ],
																													"patching_rect" : [ 50.0, 104.03466796875, 53.0, 22.0 ],
																													"text" : "ll.sizelist"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-117",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 39.999999968750004, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-118",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 169.0, 39.999999968750004, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-119",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 189.838866968749983, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"source" : [ "obj-117", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-12", 2 ],
																													"source" : [ "obj-118", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 2 ],
																													"source" : [ "obj-12", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-119", 0 ],
																													"source" : [ "obj-14", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-12", 0 ],
																													"source" : [ "obj-14", 1 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 177.0, 210.465331999999989, 72.0, 22.0 ],
																									"text" : "p single_div"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 177.0, 321.0, 457.0, 35.0 ],
																									"text" : "1. 1.0625 1.083333 1.1 1.125 1.166667 1.1875 1.2 1.25 1.3 1.333333 1.375 1.4 1.416667 1.5 1.583333 1.6 1.625 1.666667 1.7 1.75 1.8 1.833333 1.875 1.9"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-65",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 7,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "" ],
																													"patching_rect" : [ 73.0, 83.0, 95.0, 22.0 ],
																													"text" : "t b l"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-57",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 171.5, 153.0, 29.5, 22.0 ],
																													"text" : "/ 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-52",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 73.0, 225.0, 51.0, 22.0 ],
																													"text" : "zl group"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-46",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 5,
																													"outlettype" : [ "", "", "", "", "" ],
																													"patching_rect" : [ 149.0, 125.0, 109.0, 22.0 ],
																													"text" : "regexp (\\\\d+)/(\\\\d+)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-61",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 72.5, 40.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-62",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 73.0, 307.0, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-46", 0 ],
																													"source" : [ "obj-1", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-52", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-57", 0 ],
																													"source" : [ "obj-46", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-62", 0 ],
																													"source" : [ "obj-52", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-52", 0 ],
																													"source" : [ "obj-57", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-61", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 177.0, 298.5, 59.0, 22.0 ],
																									"text" : "p rat_to_f"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-116",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 438.5, 175.465331999999989, 55.0, 22.0 ],
																									"text" : "1 2 3 5 7"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-115",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 382.5, 175.465331999999989, 45.0, 22.0 ],
																									"text" : "1 2 3 5"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-114",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 289.0, 141.465331999999989, 24.0, 24.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-111",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 342.0, 175.465331999999989, 35.0, 22.0 ],
																									"text" : "1 2 3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-109",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 7,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 786.0, 402.0, 640.0, 480.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 99.0, 183.0, 29.5, 22.0 ],
																													"text" : "0"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "int" ],
																													"patching_rect" : [ 99.0, 155.0, 105.5, 22.0 ],
																													"text" : "t b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-5",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 99.0, 128.0, 47.0, 22.0 ],
																													"text" : "zl iter 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-4",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 99.0, 100.0, 50.0, 22.0 ],
																													"text" : "1 2 3 5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-2",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 3,
																													"outlettype" : [ "bang", "bang", "int" ],
																													"patching_rect" : [ 57.0, 65.0, 103.0, 22.0 ],
																													"text" : "t b b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 57.0, 287.0, 51.0, 22.0 ],
																													"text" : "zl group"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-104",
																													"maxclass" : "newobj",
																													"numinlets" : 3,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 135.0, 229.03466796875, 81.0, 22.0 ],
																													"text" : "combine 1 / 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-105",
																													"maxclass" : "newobj",
																													"numinlets" : 3,
																													"numoutlets" : 2,
																													"outlettype" : [ "int", "int" ],
																													"patching_rect" : [ 78.0, 229.03466796875, 53.0, 22.0 ],
																													"text" : "ll.sizelist"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-106",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 57.0, 22.999999968750004, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-107",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 130.0, 22.999999968750004, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-108",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 57.0, 355.83886696875004, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-108", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-105", 2 ],
																													"source" : [ "obj-104", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-105", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-104", 0 ],
																													"source" : [ "obj-105", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"source" : [ "obj-106", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 1 ],
																													"source" : [ "obj-107", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-2", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 1 ],
																													"source" : [ "obj-2", 2 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-5", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-104", 2 ],
																													"source" : [ "obj-6", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-105", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 289.0, 210.465331999999989, 72.0, 22.0 ],
																									"text" : "p more_div"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-102",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 289.0, 175.465331999999989, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-98",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 7,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-3",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 152.0, 265.0, 457.0, 35.0 ],
																													"text" : "1. 1.5 1.25 1.75 1.125 1.375 1.625 1.875 1.0625 1.1875 1.333333 1.666667 1.166667 1.833333 1.083333 1.416667 1.583333 1.6 1.2 1.4 1.8 1.1 1.3 1.7 1.9"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-2",
																													"linecount" : 3,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 152.0, 220.0, 306.0, 49.0 ],
																													"text" : "1/1 3/2 5/4 7/4 9/8 11/8 13/8 15/8 17/16 19/16 4/3 5/3 7/6 11/6 13/12 17/12 19/12 8/5 6/5 7/5 9/5 11/10 13/10 17/10 19/10"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-76",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 50.0, 159.0, 54.5, 22.0 ],
																													"text" : "t l l"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-75",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 50.0, 260.0, 77.0, 22.0 ],
																													"text" : "zl indexmap"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-74",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 50.0, 129.0, 40.0, 22.0 ],
																													"text" : "zl thin"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-69",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 85.5, 221.0, 41.0, 22.0 ],
																													"text" : "zl sort"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-65",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"appversion" : 																														{
																															"major" : 9,
																															"minor" : 0,
																															"revision" : 7,
																															"architecture" : "x64",
																															"modernui" : 1
																														}
,
																														"classnamespace" : "box",
																														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
																														"gridsize" : [ 15.0, 15.0 ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"id" : "obj-1",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "bang", "" ],
																																	"patching_rect" : [ 73.0, 83.0, 95.0, 22.0 ],
																																	"text" : "t b l"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-57",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "float" ],
																																	"patching_rect" : [ 171.5, 153.0, 29.5, 22.0 ],
																																	"text" : "/ 1."
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-52",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "" ],
																																	"patching_rect" : [ 73.0, 225.0, 51.0, 22.0 ],
																																	"text" : "zl group"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-46",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 5,
																																	"outlettype" : [ "", "", "", "", "" ],
																																	"patching_rect" : [ 149.0, 125.0, 109.0, 22.0 ],
																																	"text" : "regexp (\\\\d+)/(\\\\d+)"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"comment" : "",
																																	"id" : "obj-61",
																																	"index" : 1,
																																	"maxclass" : "inlet",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 72.5, 40.0, 30.0, 30.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"comment" : "",
																																	"id" : "obj-62",
																																	"index" : 1,
																																	"maxclass" : "outlet",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 73.0, 307.0, 30.0, 30.0 ]
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"source" : [ "obj-1", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-52", 0 ],
																																	"source" : [ "obj-1", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-57", 0 ],
																																	"source" : [ "obj-46", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-62", 0 ],
																																	"source" : [ "obj-52", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-52", 0 ],
																																	"source" : [ "obj-57", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-1", 0 ],
																																	"source" : [ "obj-61", 0 ]
																																}

																															}
 ]
																													}
,
																													"patching_rect" : [ 85.5, 188.0, 59.0, 22.0 ],
																													"text" : "p rat_to_f"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-58",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"appversion" : 																														{
																															"major" : 9,
																															"minor" : 0,
																															"revision" : 7,
																															"architecture" : "x64",
																															"modernui" : 1
																														}
,
																														"classnamespace" : "box",
																														"rect" : [ 34.0, 159.0, 1281.0, 868.0 ],
																														"gridsize" : [ 15.0, 15.0 ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"id" : "obj-89",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 192.0, 351.0, 29.5, 22.0 ],
																																	"text" : "2"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-87",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "bang", "" ],
																																	"patching_rect" : [ 202.5, 317.0, 41.0, 22.0 ],
																																	"text" : "sel -1."
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-86",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 592.0, 121.0, 32.0, 22.0 ],
																																	"text" : "1/3"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-85",
																																	"maxclass" : "number",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "bang" ],
																																	"parameter_enable" : 0,
																																	"patching_rect" : [ 568.0, 36.0, 50.0, 22.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-83",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "" ],
																																	"patching_rect" : [ 568.0, 83.0, 56.0, 22.0 ],
																																	"text" : "zl lookup"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-82",
																																	"maxclass" : "comment",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 420.0, 659.0, 167.0, 20.0 ],
																																	"text" : "folded into first octave (1. - 2.)"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-80",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "int", "int" ],
																																	"patching_rect" : [ 224.5, 397.0, 29.5, 22.0 ],
																																	"text" : "t i 1"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-71",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 282.0, 401.500000187500007, 50.0, 22.0 ],
																																	"text" : "2"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"fontname" : "Arial",
																																	"fontsize" : 14.0,
																																	"id" : "obj-72",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 224.5, 352.723633000000007, 152.0, 24.0 ],
																																	"text" : "expr pow(2\\, $i1*(-1)+1)"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-69",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "int", "int" ],
																																	"patching_rect" : [ 383.5, 365.0, 29.5, 22.0 ],
																																	"text" : "t 1 i"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-44",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 310.25, 541.0, 50.0, 22.0 ],
																																	"text" : "19/10"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-36",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 420.0, 106.0, 29.5, 22.0 ],
																																	"text" : "4/5"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-27",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 330.75, 33.0, 29.5, 22.0 ],
																																	"text" : "1/4"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-24",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 224.5, 484.0, 29.5, 22.0 ],
																																	"text" : "* 1"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-4",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 271.25, 18.0, 29.5, 22.0 ],
																																	"text" : "4/7"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-2",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 232.0, 18.0, 29.5, 22.0 ],
																																	"text" : "9/7"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-79",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 243.5, 643.5, 50.0, 22.0 ],
																																	"text" : "19/10"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-78",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 224.5, 587.0, 73.0, 22.0 ],
																																	"saved_object_attributes" : 																																	{
																																		"filename" : "ll.reduce2",
																																		"parameter_enable" : 0
																																	}
,
																																	"text" : "js ll.reduce2"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"comment" : "",
																																	"id" : "obj-77",
																																	"index" : 1,
																																	"maxclass" : "outlet",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 159.0, 697.0, 30.0, 30.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-76",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "bang", "" ],
																																	"patching_rect" : [ 159.0, 93.0, 62.0, 22.0 ],
																																	"text" : "t b l"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-75",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "" ],
																																	"patching_rect" : [ 159.0, 650.0, 51.0, 22.0 ],
																																	"text" : "zl group"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"comment" : "",
																																	"id" : "obj-74",
																																	"index" : 1,
																																	"maxclass" : "inlet",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 159.0, 48.0, 30.0, 30.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-73",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 391.0, 64.0, 32.0, 22.0 ],
																																	"text" : "30/1"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-68",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 330.25, 646.5, 63.75, 22.0 ],
																																	"text" : "1.9"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-67",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "float" ],
																																	"patching_rect" : [ 375.0, 608.0, 29.5, 22.0 ],
																																	"text" : "/ 1."
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-66",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 5,
																																	"outlettype" : [ "", "", "", "", "" ],
																																	"patching_rect" : [ 352.5, 581.0, 109.0, 22.0 ],
																																	"text" : "regexp (\\\\d+)/(\\\\d+)"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-65",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 323.75, 71.0, 29.5, 22.0 ],
																																	"text" : "1/3"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-62",
																																	"maxclass" : "newobj",
																																	"numinlets" : 3,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "" ],
																																	"patching_rect" : [ 224.5, 541.0, 81.0, 22.0 ],
																																	"text" : "combine 1 / 1"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-58",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "int", "int" ],
																																	"patching_rect" : [ 550.75, 399.5, 47.0, 22.0 ],
																																	"text" : "unpack"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-56",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 342.5, 484.0, 29.5, 22.0 ],
																																	"text" : "* 1"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-55",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "" ],
																																	"patching_rect" : [ 224.5, 156.0, 345.25, 22.0 ],
																																	"text" : "t l l"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-46",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 5,
																																	"outlettype" : [ "", "", "", "", "" ],
																																	"patching_rect" : [ 202.0, 127.0, 109.0, 22.0 ],
																																	"text" : "regexp (\\\\d+)/(\\\\d+)"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-54",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 284.0, 71.0, 32.0, 22.0 ],
																																	"text" : "49/3"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-6",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 363.75, 258.223633000000007, 120.0, 22.0 ],
																																	"text" : "1.925999"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-5",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 442.5, 369.500000187500007, 50.0, 22.0 ],
																																	"text" : "2"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-50",
																																	"linecount" : 2,
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 87.0, 286.723633000000007, 50.0, 35.0 ],
																																	"text" : "-0.321928"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-8",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "" ],
																																	"patching_rect" : [ 224.5, 286.723633000000007, 178.0, 22.0 ],
																																	"text" : "if ($f1<0.) then $f1 else out2 $f1"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-3",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 260.0, 207.723633000000007, 81.0, 22.0 ],
																																	"text" : "3.8"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"fontname" : "Arial",
																																	"fontsize" : 14.0,
																																	"id" : "obj-70",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 383.5, 320.723633000000007, 109.0, 24.0 ],
																																	"text" : "expr pow(2\\, $i1)"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-57",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "float" ],
																																	"patching_rect" : [ 224.5, 207.723633000000007, 29.5, 22.0 ],
																																	"text" : "/ 1."
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"format" : 6,
																																	"id" : "obj-52",
																																	"maxclass" : "flonum",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "bang" ],
																																	"parameter_enable" : 0,
																																	"patching_rect" : [ 342.5, 207.723633000000007, 50.0, 22.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"fontname" : "Arial",
																																	"fontsize" : 14.0,
																																	"id" : "obj-51",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 224.5, 253.223633000000007, 127.0, 24.0 ],
																																	"text" : "expr log($f1)/log(2)"
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"source" : [ "obj-2", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-62", 0 ],
																																	"source" : [ "obj-24", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"source" : [ "obj-27", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"source" : [ "obj-36", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"source" : [ "obj-4", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-55", 0 ],
																																	"source" : [ "obj-46", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-6", 1 ],
																																	"order" : 0,
																																	"source" : [ "obj-51", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-8", 0 ],
																																	"order" : 1,
																																	"source" : [ "obj-51", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-51", 0 ],
																																	"source" : [ "obj-52", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"source" : [ "obj-54", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-57", 0 ],
																																	"source" : [ "obj-55", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-58", 0 ],
																																	"source" : [ "obj-55", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-62", 2 ],
																																	"source" : [ "obj-56", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-3", 1 ],
																																	"order" : 0,
																																	"source" : [ "obj-57", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-51", 0 ],
																																	"order" : 1,
																																	"source" : [ "obj-57", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-24", 1 ],
																																	"source" : [ "obj-58", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-56", 1 ],
																																	"source" : [ "obj-58", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-44", 1 ],
																																	"order" : 1,
																																	"source" : [ "obj-62", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-66", 0 ],
																																	"order" : 0,
																																	"source" : [ "obj-62", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-78", 0 ],
																																	"order" : 2,
																																	"source" : [ "obj-62", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"source" : [ "obj-65", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-67", 0 ],
																																	"source" : [ "obj-66", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-68", 1 ],
																																	"source" : [ "obj-67", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-24", 0 ],
																																	"source" : [ "obj-69", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-56", 0 ],
																																	"source" : [ "obj-69", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-5", 1 ],
																																	"order" : 0,
																																	"source" : [ "obj-70", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-69", 0 ],
																																	"order" : 1,
																																	"source" : [ "obj-70", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-71", 1 ],
																																	"order" : 0,
																																	"source" : [ "obj-72", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-80", 0 ],
																																	"order" : 1,
																																	"source" : [ "obj-72", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"source" : [ "obj-73", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-76", 0 ],
																																	"order" : 1,
																																	"source" : [ "obj-74", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-83", 1 ],
																																	"order" : 0,
																																	"source" : [ "obj-74", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-77", 0 ],
																																	"source" : [ "obj-75", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"source" : [ "obj-76", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-75", 0 ],
																																	"source" : [ "obj-76", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-75", 0 ],
																																	"order" : 1,
																																	"source" : [ "obj-78", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-79", 1 ],
																																	"order" : 0,
																																	"source" : [ "obj-78", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-50", 1 ],
																																	"order" : 1,
																																	"source" : [ "obj-8", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-70", 0 ],
																																	"source" : [ "obj-8", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-87", 0 ],
																																	"order" : 0,
																																	"source" : [ "obj-8", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-24", 0 ],
																																	"source" : [ "obj-80", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-56", 0 ],
																																	"source" : [ "obj-80", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"order" : 1,
																																	"source" : [ "obj-83", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-86", 1 ],
																																	"order" : 0,
																																	"source" : [ "obj-83", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-83", 0 ],
																																	"source" : [ "obj-85", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-72", 0 ],
																																	"source" : [ "obj-87", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-89", 0 ],
																																	"source" : [ "obj-87", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-80", 0 ],
																																	"source" : [ "obj-89", 0 ]
																																}

																															}
 ]
																													}
,
																													"patching_rect" : [ 50.0, 100.0, 38.0, 22.0 ],
																													"text" : "p fold"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-96",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-97",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 342.0, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-74", 0 ],
																													"source" : [ "obj-58", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 1 ],
																													"order" : 0,
																													"source" : [ "obj-65", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-69", 0 ],
																													"order" : 1,
																													"source" : [ "obj-65", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-75", 1 ],
																													"source" : [ "obj-69", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 1 ],
																													"order" : 0,
																													"source" : [ "obj-74", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-76", 0 ],
																													"order" : 1,
																													"source" : [ "obj-74", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-97", 0 ],
																													"source" : [ "obj-75", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-65", 0 ],
																													"source" : [ "obj-76", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-75", 0 ],
																													"source" : [ "obj-76", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-58", 0 ],
																													"source" : [ "obj-96", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 177.0, 250.5, 84.0, 22.0 ],
																									"text" : "p fold/thin/sort"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-77",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 263.0, 274.5, 355.0, 35.0 ],
																									"text" : "1/1 17/16 13/12 11/10 9/8 7/6 19/16 6/5 5/4 13/10 4/3 11/8 7/5 17/12 3/2 19/12 8/5 13/8 5/3 17/10 7/4 9/5 11/6 15/8 19/10"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-32",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 177.0, 178.5, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 230.0, 178.5, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-56",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 7,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 925.0, 292.0, 876.0, 758.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-21",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 139.0, 477.0, 664.0, 35.0 ],
																													"text" : "0.111111 0.166667 0.222222 0.25 0.333333 0.375 0.444444 0.5 0.5625 0.666667 0.75 0.888889 1. 1.125 1.333333 1.5 1.777778 2. 2.25 2.666667 3. 4. 4.5 6. 9."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-20",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 104.0, 588.0, 386.0, 35.0 ],
																													"text" : "1/9 1/6 2/9 1/4 1/3 3/8 4/9 1/2 9/16 2/3 3/4 8/9 1/1 9/8 4/3 3/2 16/9 2/1 9/4 8/3 3/1 4/1 9/2 6/1 9/1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-18",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 29.0, 486.0, 73.0, 22.0 ],
																													"text" : "zl indexmap"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-17",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 521.0, 386.0, 22.0 ],
																													"text" : "0 1 5 2 6 3 10 7 4 11 8 15 12 9 16 13 20 17 14 21 18 22 19 23 24"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-16",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 139.0, 439.0, 41.0, 22.0 ],
																													"text" : "zl sort"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-15",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 29.0, 358.0, 642.0, 22.0 ],
																													"text" : "1/9 1/6 1/4 3/8 9/16 2/9 1/3 1/2 3/4 9/8 4/9 2/3 1/1 3/2 9/4 8/9 4/3 2/1 3/1 9/2 16/9 8/3 4/1 6/1 9/1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 139.0, 323.0, 65.0, 22.0 ],
																													"text" : "append $2"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 29.0, 323.0, 65.0, 22.0 ],
																													"text" : "append $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 139.0, 390.0, 664.0, 35.0 ],
																													"text" : "0.111111 0.166667 0.25 0.375 0.5625 0.222222 0.333333 0.5 0.75 1.125 0.444444 0.666667 1. 1.5 2.25 0.888889 1.333333 2. 3. 4.5 1.777778 2.666667 4. 6. 9."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-10",
																													"maxclass" : "button",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 298.0, 14.0, 24.0, 24.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "bang" ],
																													"patching_rect" : [ 298.0, 50.0, 34.0, 22.0 ],
																													"text" : "t b b"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 298.0, 219.0, 51.0, 22.0 ],
																													"text" : "zl group"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 313.0, 117.0, 47.0, 22.0 ],
																													"text" : "zl iter 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-5",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"appversion" : 																														{
																															"major" : 9,
																															"minor" : 0,
																															"revision" : 7,
																															"architecture" : "x64",
																															"modernui" : 1
																														}
,
																														"classnamespace" : "box",
																														"rect" : [ 59.0, 106.0, 935.0, 737.0 ],
																														"gridsize" : [ 15.0, 15.0 ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"id" : "obj-58",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 263.75, 278.0, 73.0, 22.0 ],
																																	"text" : "1.35"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-1",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "float" ],
																																	"patching_rect" : [ 267.75, 241.5, 29.5, 22.0 ],
																																	"text" : "+ 0."
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-46",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "float" ],
																																	"patching_rect" : [ 278.25, 198.5, 29.5, 22.0 ],
																																	"text" : "/ -2."
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-2",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "float" ],
																																	"patching_rect" : [ 278.25, 161.5, 29.5, 22.0 ],
																																	"text" : "- 1."
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-39",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 3,
																																	"outlettype" : [ "float", "float", "float" ],
																																	"patching_rect" : [ 267.75, 119.5, 40.0, 22.0 ],
																																	"text" : "t f f f"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-75",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 50.0, 364.0, 67.0, 22.0 ],
																																	"text" : "mousefilter"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-74",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 629.0, 50.0, 22.0 ],
																																	"text" : "46/32"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-73",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 579.0, 50.0, 22.0 ],
																																	"text" : "42/23"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-72",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 534.0, 50.0, 22.0 ],
																																	"text" : "93/54"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-70",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 499.0, 50.0, 22.0 ],
																																	"text" : "49/30"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-69",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 455.0, 50.0, 22.0 ],
																																	"text" : "62/40"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-68",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 419.0, 50.0, 22.0 ],
																																	"text" : "19/13"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-67",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 380.0, 50.0, 22.0 ],
																																	"text" : "62/45"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-66",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 324.0, 50.0, 22.0 ],
																																	"text" : "31/24"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-65",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 278.0, 50.0, 22.0 ],
																																	"text" : "49/40"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-64",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 223.0, 50.0, 22.0 ],
																																	"text" : "93/80"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-63",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 162.0, 50.0, 22.0 ],
																																	"text" : "80/73"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-61",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 593.0, 100.0, 50.0, 22.0 ],
																																	"text" : "31/30"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"format" : 6,
																																	"id" : "obj-60",
																																	"maxclass" : "flonum",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "bang" ],
																																	"parameter_enable" : 0,
																																	"patching_rect" : [ 443.0, 254.0, 107.0, 22.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"format" : 6,
																																	"id" : "obj-59",
																																	"maxclass" : "flonum",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "bang" ],
																																	"parameter_enable" : 0,
																																	"patching_rect" : [ 50.0, 324.0, 107.0, 22.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-57",
																																	"maxclass" : "number",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "bang" ],
																																	"parameter_enable" : 0,
																																	"patching_rect" : [ 500.0, 308.0, 50.0, 22.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-55",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 432.0, 404.0, 50.0, 22.0 ],
																																	"text" : "31"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-54",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 303.0, 603.0, 50.0, 22.0 ],
																																	"text" : "61/60"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-53",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 310.0, 517.0, 83.0, 22.0 ],
																																	"text" : "sprintf %d/%d"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-52",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 402.0, 455.0, 50.0, 22.0 ],
																																	"text" : "61 60"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-51",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "" ],
																																	"patching_rect" : [ 309.75, 475.0, 37.0, 22.0 ],
																																	"text" : "zl rev"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-50",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 309.75, 442.0, 34.0, 22.0 ],
																																	"text" : "pack"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-48",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "int", "int" ],
																																	"patcher" : 																																	{
																																		"fileversion" : 1,
																																		"appversion" : 																																		{
																																			"major" : 9,
																																			"minor" : 0,
																																			"revision" : 7,
																																			"architecture" : "x64",
																																			"modernui" : 1
																																		}
,
																																		"classnamespace" : "box",
																																		"rect" : [ 34.0, 210.0, 1127.0, 940.0 ],
																																		"gridsize" : [ 15.0, 15.0 ],
																																		"boxes" : [ 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-16",
																																					"linecount" : 16,
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 710.0, 245.0, 295.0, 223.0 ],
																																					"text" : "1.016667 2.033333 3.05 4.066667 5.083333 6.1 7.116667 8.133333 9.15 10.166667 11.183333 12.2 13.216667 14.233333 15.25 16.266667 17.283333 18.3 19.316667 20.333333 21.35 22.366667 23.383333 24.4 25.416667 26.433333 27.45 28.466667 29.483333 30.5 31.516667 32.533333 33.55 34.566667 35.583333 36.6 37.616667 38.633333 39.65 40.666667 41.683333 42.7 43.716667 44.733333 45.75 46.766667 47.783333 48.8 49.816667 50.833333 51.85 52.866667 53.883333 54.9 55.916667 56.933333 57.95 58.966667 59.983333 61. 62.016667 63.033333 64.05 65.066667 66.083333 67.1 68.116667 69.133333 70.15 71.166667 72.183333 73.2 74.216667 75.233333 76.25 77.266667 78.283333 79.3 80.316667 81.333333"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-15",
																																					"linecount" : 14,
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 6.0, 545.0, 295.0, 196.0 ],
																																					"text" : "0. 0.016667 0.016667 0.016667 0.033333 0.033333 0.033333 0.05 0.05 0.05 0.066667 0.066667 0.066667 0.083333 0.083333 0.083333 0.1 0.1 0.1 0.116667 0.116667 0.116667 0.133333 0.133333 0.133333 0.15 0.15 0.15 0.166667 0.166667 0.166667 0.183333 0.183333 0.183333 0.2 0.2 0.2 0.216667 0.216667 0.216667 0.233333 0.233333 0.233333 0.25 0.25 0.25 0.266667 0.266667 0.266667 0.283333 0.283333 0.283333 0.3 0.3 0.3 0.316667 0.316667 0.316667 0.333333 0.333333 0.333333 0.35 0.35 0.366667 0.366667 0.383333 0.383333 0.4 0.4 0.416667 0.416667 0.433333 0.433333 0.45 0.45 0.466667 0.466667 0.483333 0.483333 0.5"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-11",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "int" ],
																																					"patching_rect" : [ 636.25, 756.0, 29.5, 22.0 ],
																																					"text" : "int"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-8",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 979.0, 522.5, 50.0, 22.0 ],
																																					"text" : "61."
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-7",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 636.25, 719.0, 39.0, 22.0 ],
																																					"text" : "round"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-42",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "bang", "float" ],
																																					"patching_rect" : [ 256.25, 98.0, 116.5, 22.0 ],
																																					"text" : "t b f"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-38",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "bang", "bang" ],
																																					"patching_rect" : [ 195.25, 484.0, 97.5, 22.0 ],
																																					"text" : "t b b"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-37",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "" ],
																																					"patching_rect" : [ 636.25, 683.0, 56.0, 22.0 ],
																																					"text" : "zl lookup"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-36",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "" ],
																																					"patching_rect" : [ 673.25, 641.0, 51.0, 22.0 ],
																																					"text" : "zl group"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-29",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "int" ],
																																					"patching_rect" : [ 337.75, 683.0, 29.5, 22.0 ],
																																					"text" : "+ 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-27",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 337.75, 607.0, 29.5, 22.0 ],
																																					"text" : "$1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-22",
																																					"maxclass" : "button",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 203.75, 110.0, 24.0, 24.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-20",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 3,
																																					"outlettype" : [ "bang", "bang", "int" ],
																																					"patching_rect" : [ 256.25, 146.0, 41.0, 22.0 ],
																																					"text" : "uzi 80"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-12",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 302.75, 497.0, 29.5, 22.0 ],
																																					"text" : "$1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-10",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "" ],
																																					"patching_rect" : [ 302.75, 541.0, 51.0, 22.0 ],
																																					"text" : "zl group"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-9",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "" ],
																																					"patching_rect" : [ 302.75, 575.0, 54.0, 22.0 ],
																																					"text" : "zl sort 0."
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-1",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "" ],
																																					"patching_rect" : [ 302.75, 441.0, 184.0, 22.0 ],
																																					"text" : "if $f1 < $f2 then $f1 else out2 $f2"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-53",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "float" ],
																																					"patching_rect" : [ 467.75, 404.0, 29.5, 22.0 ],
																																					"text" : "!- 1."
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"format" : 6,
																																					"id" : "obj-50",
																																					"maxclass" : "flonum",
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 452.583333333333371, 321.0, 47.0, 22.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-49",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "float" ],
																																					"patching_rect" : [ 302.75, 365.0, 29.5, 22.0 ],
																																					"text" : "- 0."
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-48",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 4,
																																					"outlettype" : [ "float", "float", "int", "float" ],
																																					"patching_rect" : [ 278.25, 285.0, 280.5, 22.0 ],
																																					"text" : "t f f i f"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-44",
																																					"maxclass" : "number",
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 278.25, 178.0, 50.0, 22.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"format" : 6,
																																					"id" : "obj-33",
																																					"maxclass" : "flonum",
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 157.75, 285.0, 107.0, 22.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-32",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "float" ],
																																					"patching_rect" : [ 278.25, 238.0, 94.5, 22.0 ],
																																					"text" : "* 8."
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"format" : 6,
																																					"id" : "obj-31",
																																					"maxclass" : "flonum",
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 353.75, 172.0, 101.0, 22.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"comment" : "",
																																					"id" : "obj-43",
																																					"index" : 1,
																																					"maxclass" : "inlet",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 256.25, 59.0, 30.0, 30.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"comment" : "",
																																					"id" : "obj-46",
																																					"index" : 1,
																																					"maxclass" : "outlet",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 337.75, 781.0, 30.0, 30.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"comment" : "",
																																					"id" : "obj-47",
																																					"index" : 2,
																																					"maxclass" : "outlet",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 636.25, 795.0, 30.0, 30.0 ]
																																				}

																																			}
 ],
																																		"lines" : [ 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-12", 0 ],
																																					"source" : [ "obj-1", 1 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-12", 0 ],
																																					"source" : [ "obj-1", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-9", 0 ],
																																					"source" : [ "obj-10", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-47", 0 ],
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-10", 0 ],
																																					"source" : [ "obj-12", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-38", 0 ],
																																					"source" : [ "obj-20", 1 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-44", 0 ],
																																					"source" : [ "obj-20", 2 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-20", 0 ],
																																					"source" : [ "obj-22", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-29", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-27", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-37", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-27", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-46", 0 ],
																																					"source" : [ "obj-29", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-32", 1 ],
																																					"source" : [ "obj-31", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-33", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-32", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-48", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-32", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-16", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-36", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-37", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-36", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-7", 0 ],
																																					"source" : [ "obj-37", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-10", 0 ],
																																					"source" : [ "obj-38", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-36", 0 ],
																																					"source" : [ "obj-38", 1 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-20", 0 ],
																																					"source" : [ "obj-42", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-31", 0 ],
																																					"source" : [ "obj-42", 1 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-42", 0 ],
																																					"source" : [ "obj-43", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-32", 0 ],
																																					"source" : [ "obj-44", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-36", 0 ],
																																					"source" : [ "obj-48", 3 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-49", 0 ],
																																					"source" : [ "obj-48", 1 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-50", 0 ],
																																					"source" : [ "obj-48", 2 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-1", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-49", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-53", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-49", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-49", 1 ],
																																					"source" : [ "obj-50", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-1", 1 ],
																																					"source" : [ "obj-53", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-11", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-7", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-8", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-7", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-15", 1 ],
																																					"source" : [ "obj-9", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-27", 0 ],
																																					"source" : [ "obj-9", 1 ]
																																				}

																																			}
 ]
																																	}
,
																																	"patching_rect" : [ 309.75, 349.0, 38.0, 22.0 ],
																																	"text" : "p find"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-40",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 402.0, 364.0, 50.0, 22.0 ],
																																	"text" : "61"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-35",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 387.5, 195.5, 79.0, 22.0 ],
																																	"text" : "1.033333"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-30",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 249.0, 370.0, 29.5, 22.0 ],
																																	"text" : "60"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-45",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 135.0, 299.0, 85.0, 22.0 ],
																																	"text" : "1.066667"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"comment" : "",
																																	"id" : "obj-4",
																																	"index" : 1,
																																	"maxclass" : "inlet",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 267.75, 40.0, 30.0, 30.0 ]
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-58", 1 ],
																																	"source" : [ "obj-1", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-46", 0 ],
																																	"source" : [ "obj-2", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-48", 0 ],
																																	"source" : [ "obj-35", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-1", 0 ],
																																	"source" : [ "obj-39", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-2", 0 ],
																																	"source" : [ "obj-39", 2 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-2", 1 ],
																																	"source" : [ "obj-39", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-39", 0 ],
																																	"source" : [ "obj-4", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-48", 0 ],
																																	"source" : [ "obj-45", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-1", 1 ],
																																	"source" : [ "obj-46", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-30", 1 ],
																																	"order" : 1,
																																	"source" : [ "obj-48", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-40", 1 ],
																																	"order" : 2,
																																	"source" : [ "obj-48", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-50", 1 ],
																																	"order" : 3,
																																	"source" : [ "obj-48", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-50", 0 ],
																																	"order" : 0,
																																	"source" : [ "obj-48", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-57", 0 ],
																																	"order" : 0,
																																	"source" : [ "obj-48", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-60", 0 ],
																																	"order" : 1,
																																	"source" : [ "obj-48", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-51", 0 ],
																																	"source" : [ "obj-50", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-52", 1 ],
																																	"order" : 0,
																																	"source" : [ "obj-51", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-53", 0 ],
																																	"order" : 1,
																																	"source" : [ "obj-51", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-54", 1 ],
																																	"source" : [ "obj-53", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-48", 0 ],
																																	"source" : [ "obj-58", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-75", 0 ],
																																	"source" : [ "obj-59", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-48", 0 ],
																																	"source" : [ "obj-75", 0 ]
																																}

																															}
 ]
																													}
,
																													"patching_rect" : [ 728.75, 206.0, 52.0, 22.0 ],
																													"text" : "p revers"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-29",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 335.5, 182.0, 29.5, 22.0 ],
																													"text" : "/ 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-22",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 5,
																													"outlettype" : [ "", "", "", "", "" ],
																													"patching_rect" : [ 313.0, 147.0, 109.0, 22.0 ],
																													"text" : "regexp (\\\\d+)/(\\\\d+)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-19",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 313.0, 78.0, 519.0, 22.0 ],
																													"text" : "1/9 1/6 1/4 3/8 9/16 2/9 1/3 1/2 3/4 9/8 4/9 2/3 1/1 3/2 9/4 8/9 4/3 2/1 3/1 9/2 16/9 8/3 4/1 6/1 9/1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-87",
																													"maxclass" : "button",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 15.75, 135.0, 24.0, 24.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-85",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 29.0, 241.0, 29.5, 22.0 ],
																													"text" : "i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-83",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "int", "int" ],
																													"patching_rect" : [ 39.5, 172.0, 54.25, 22.0 ],
																													"text" : "t i i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-81",
																													"maxclass" : "newobj",
																													"numinlets" : 3,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 29.0, 280.0, 147.0, 22.0 ],
																													"text" : "sprintf %d/%d %f"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-62",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 728.75, 172.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-28",
																													"maxclass" : "button",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 74.75, 106.0, 24.0, 24.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-26",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 63.0, 241.0, 79.0, 22.0 ],
																													"text" : "2."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-24",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 135.25, 142.5, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-23",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 74.75, 142.5, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-3",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 74.75, 199.0, 79.5, 22.0 ],
																													"text" : "/ 1."
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-16", 0 ],
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-15", 0 ],
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-14", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-18", 0 ],
																													"source" : [ "obj-15", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-17", 1 ],
																													"order" : 0,
																													"source" : [ "obj-16", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-18", 1 ],
																													"order" : 1,
																													"source" : [ "obj-16", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-21", 1 ],
																													"source" : [ "obj-16", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-20", 1 ],
																													"source" : [ "obj-18", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-15", 1 ],
																													"order" : 0,
																													"source" : [ "obj-19", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"order" : 1,
																													"source" : [ "obj-19", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-19", 1 ],
																													"source" : [ "obj-20", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-29", 0 ],
																													"source" : [ "obj-22", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-83", 0 ],
																													"source" : [ "obj-23", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-28", 0 ],
																													"order" : 2,
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 1 ],
																													"order" : 0,
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-81", 1 ],
																													"order" : 1,
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-23", 0 ],
																													"source" : [ "obj-28", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"source" : [ "obj-29", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 1 ],
																													"order" : 1,
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-81", 2 ],
																													"order" : 0,
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-22", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-62", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 1 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-19", 0 ],
																													"source" : [ "obj-8", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 0 ],
																													"order" : 1,
																													"source" : [ "obj-81", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"order" : 0,
																													"source" : [ "obj-81", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"source" : [ "obj-83", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-85", 1 ],
																													"source" : [ "obj-83", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-81", 0 ],
																													"source" : [ "obj-85", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-85", 0 ],
																													"source" : [ "obj-87", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 488.0, 100.0, 38.0, 22.0 ],
																									"text" : "p find"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-128",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 177.0, 416.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-120", 1 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-95", 0 ],
																									"source" : [ "obj-101", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-109", 0 ],
																									"source" : [ "obj-102", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-98", 0 ],
																									"source" : [ "obj-109", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-109", 1 ],
																									"source" : [ "obj-111", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-102", 0 ],
																									"source" : [ "obj-114", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-109", 1 ],
																									"source" : [ "obj-115", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-109", 1 ],
																									"source" : [ "obj-116", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-98", 0 ],
																									"source" : [ "obj-120", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-120", 0 ],
																									"source" : [ "obj-32", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 1 ],
																									"midpoints" : [ 188.0, 320.5 ],
																									"source" : [ "obj-65", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-101", 0 ],
																									"source" : [ "obj-82", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-95", 0 ],
																									"source" : [ "obj-92", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-95", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-101", 1 ],
																									"order" : 3,
																									"source" : [ "obj-98", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-128", 0 ],
																									"order" : 1,
																									"source" : [ "obj-98", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-65", 0 ],
																									"order" : 2,
																									"source" : [ "obj-98", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-77", 1 ],
																									"midpoints" : [ 185.0, 272.5 ],
																									"order" : 0,
																									"source" : [ "obj-98", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 294.0, 75.0, 63.0, 22.0 ],
																					"text" : "p create"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"coll_data" : 																					{
																						"count" : 5,
																						"data" : [ 																							{
																								"key" : "just_intonation",
																								"value" : [ "1/1", "16/15", "9/8", "6/5", "5/4", "4/3", "64/45", "3/2", "8/5", "5/3", "16/9", "15/8" ]
																							}
, 																							{
																								"key" : "div3(24)",
																								"value" : [ "1/1", "25/24", "13/12", "9/8", "7/6", "29/24", "5/4", "31/24", "4/3", "11/8", "17/12", "35/24", "3/2", "37/24", "19/12", "13/8", "5/3", "41/24", "7/4", "43/24", "11/6", "15/8", "23/12", "47/24" ]
																							}
, 																							{
																								"key" : "penta(5)",
																								"value" : [ "1/1", "9/8", "4/3", "3/2" ]
																							}
, 																							{
																								"key" : "harm(12)",
																								"value" : [ "1/1", "17/16", "9/8", "19/16", "5/4", "21/16", "11/8", "23/16", "3/2", "13/8", "7/4", "15/8" ]
																							}
, 																							{
																								"key" : "div1235(25)",
																								"value" : [ "1/1", "17/16", "13/12", "11/10", "9/8", "7/6", "19/16", "6/5", "5/4", "13/10", "4/3", "11/8", "7/5", "17/12", "3/2", "19/12", "8/5", "13/8", "5/3", "17/10", "7/4", "9/5", "11/6", "15/8", "19/10" ]
																							}
 ]
																					}
,
																					"fontsize" : 16.0,
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 41.25, 75.0, 89.0, 26.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 1,
																						"precision" : 6
																					}
,
																					"text" : "coll ratios 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-127",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 26.75, 20.534668000000011, 155.0, 47.0 ],
																					"text" : "repeating patterns of ratios\nbetween 1/1 and 2/1 .\n(inside one octave)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-124",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 7,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 59.0, 81.0, 370.0, 381.0 ],
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 132.0, 330.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-20",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 132.0, 299.0, 37.0, 22.0 ],
																									"text" : "zl len"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"coll_data" : 																									{
																										"count" : 5,
																										"data" : [ 																											{
																												"key" : "just_intonation",
																												"value" : [ "1/1", "16/15", "9/8", "6/5", "5/4", "4/3", "64/45", "3/2", "8/5", "5/3", "16/9", "15/8" ]
																											}
, 																											{
																												"key" : "div3(24)",
																												"value" : [ "1/1", "25/24", "13/12", "9/8", "7/6", "29/24", "5/4", "31/24", "4/3", "11/8", "17/12", "35/24", "3/2", "37/24", "19/12", "13/8", "5/3", "41/24", "7/4", "43/24", "11/6", "15/8", "23/12", "47/24" ]
																											}
, 																											{
																												"key" : "penta(5)",
																												"value" : [ "1/1", "9/8", "4/3", "3/2" ]
																											}
, 																											{
																												"key" : "harm(12)",
																												"value" : [ "1/1", "17/16", "9/8", "19/16", "5/4", "21/16", "11/8", "23/16", "3/2", "13/8", "7/4", "15/8" ]
																											}
, 																											{
																												"key" : "div1235(25)",
																												"value" : [ "1/1", "17/16", "13/12", "11/10", "9/8", "7/6", "19/16", "6/5", "5/4", "13/10", "4/3", "11/8", "7/5", "17/12", "3/2", "19/12", "8/5", "13/8", "5/3", "17/10", "7/4", "9/5", "11/6", "15/8", "19/10" ]
																											}
 ]
																									}
,
																									"id" : "obj-21",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 50.0, 188.0, 69.0, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 1,
																										"precision" : 6
																									}
,
																									"text" : "coll ratios 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-47",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"patching_rect" : [ 50.0, 157.0, 95.0, 22.0 ],
																									"text" : "ll.p ratios_select"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 50.0, 263.0, 38.0, 22.0 ],
																									"text" : "zl reg"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-122",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 249.0, 49.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-123",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 299.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"midpoints" : [ 258.5, 242.5, 59.5, 242.5 ],
																									"source" : [ "obj-122", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-123", 0 ],
																									"order" : 1,
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 0 ],
																									"order" : 0,
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-20", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"source" : [ "obj-21", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-21", 0 ],
																									"source" : [ "obj-47", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 294.0, 110.0, 50.0, 22.0 ],
																					"text" : "p select"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-45",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 125.0, 429.0, 81.0, 22.0 ],
																					"text" : "1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 71.0, 200.0, 29.5, 22.0 ],
																					"text" : "- 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 156.5, 140.0, 36.0, 22.0 ],
																					"text" : "t 60 i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 156.5, 167.0, 36.0, 22.0 ],
																					"text" : "% 60"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 325.0, 304.0, 32.0, 22.0 ],
																					"text" : "!/ 60"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-37",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 339.0, 430.0, 50.0, 22.0 ],
																					"text" : "1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-35",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.5, 376.0, 50.0, 22.0 ],
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 23.0, 158.0, 29.5, 22.0 ],
																					"text" : "60"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 140.5, 347.0, 50.0, 22.0 ],
																					"text" : "1/1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 262.5, 347.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-81",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 71.0, 347.0, 69.0, 22.0 ],
																					"text" : "zl lookup"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 174.0, 534.0, 73.0, 22.0 ],
																					"text" : "264."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-66",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 17.0, 200.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 100.5, 131.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 93.5, 429.0, 29.5, 22.0 ],
																					"text" : "/ 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"outlettype" : [ "", "", "", "", "" ],
																					"patching_rect" : [ 71.0, 389.0, 109.0, 22.0 ],
																					"text" : "regexp (\\\\d+)/(\\\\d+)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 93.5, 467.0, 47.0, 24.0 ],
																					"text" : "* 264."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 228.0, 376.0, 53.5, 24.0 ],
																					"text" : "- 5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 228.0, 429.0, 110.0, 24.0 ],
																					"text" : "expr pow(2\\, $f1)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 93.5, 497.0, 153.5, 24.0 ],
																					"text" : "* 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "(float) frequency of input MIDI note number",
																					"id" : "obj-15",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 93.5, 534.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "(float/int) MIDI note number (0-127)",
																					"id" : "obj-16",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 71.0, 131.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-54",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 346.0, 110.0, 50.0, 22.0 ],
																					"text" : "25"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 1 ],
																					"order" : 2,
																					"source" : [ "obj-124", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"order" : 1,
																					"source" : [ "obj-124", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"order" : 3,
																					"source" : [ "obj-124", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 1 ],
																					"order" : 0,
																					"source" : [ "obj-124", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 1 ],
																					"source" : [ "obj-124", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-124", 0 ],
																					"source" : [ "obj-129", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"order" : 0,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"order" : 1,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 1 ],
																					"order" : 1,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 1 ],
																					"order" : 1,
																					"source" : [ "obj-19", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"order" : 0,
																					"source" : [ "obj-19", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 0 ],
																					"order" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-22", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"order" : 1,
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 1 ],
																					"order" : 0,
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 1 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 1 ],
																					"order" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 1 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 1 ],
																					"source" : [ "obj-41", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"order" : 0,
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"order" : 1,
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 1 ],
																					"order" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"order" : 1,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"order" : 1,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-67", 1 ],
																					"order" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"order" : 1,
																					"source" : [ "obj-81", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 1 ],
																					"order" : 0,
																					"source" : [ "obj-81", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 231.5, 171.5, 48.0, 22.0 ],
																	"text" : "p ratios"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 219.5, 345.0, 101.0, 22.0 ],
																	"text" : "ll.r random_cents"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 245.5, 403.0, 29.5, 22.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 219.5, 372.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.5, 435.0, 29.5, 22.0 ],
																	"text" : "- 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.5, 403.0, 73.0, 22.0 ],
																	"text" : "random 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 139.5, 345.0, 29.5, 22.0 ],
																	"text" : "t f b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 205.0, 520.0, 197.0, 22.0 ],
																	"text" : "293.588664"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.5, 472.0, 147.0, 22.0 ],
																	"text" : "expr $f1*pow(2\\, $f2/1200)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 226.0, 8.0, 150.0, 20.0 ],
																	"text" : "b = a * 2^(n/1200)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 63.5, 1.0, 71.0, 22.0 ],
																	"text" : "ll.r mapping"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 255.5, 36.0, 150.0, 20.0 ],
																	"text" : "alle töne sollen leben"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 63.5, 35.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 261.5, 88.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 63.5, 96.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 63.5, 128.0, 271.0, 22.0 ],
																	"text" : "gate 4 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 14.0,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.5, 171.5, 36.0, 24.0 ],
																	"text" : "mtof"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 686.0, 244.0, 431.0, 580.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-86",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 94.0, 160.0, 58.0, 22.0 ],
																					"text" : "loadbang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-81",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 57.0, 222.0, 56.0, 22.0 ],
																					"text" : "zl lookup"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-80",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 94.0, 190.0, 285.0, 22.0 ],
																					"text" : "1/1 16/15 9/8 6/5 5/4 4/3 64/45 3/2 8/5 5/3 16/9 15/8"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 106.0, 468.0, 73.0, 22.0 ],
																					"text" : "297."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-66",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 28.0, 22.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-60",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 101.0, 127.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 105.0, 42.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 79.5, 320.0, 29.5, 22.0 ],
																					"text" : "/ 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"outlettype" : [ "", "", "", "", "" ],
																					"patching_rect" : [ 57.0, 271.0, 109.0, 22.0 ],
																					"text" : "regexp (\\\\d+)/(\\\\d+)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 79.5, 365.0, 47.0, 24.0 ],
																					"text" : "* 264."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 214.0, 269.0, 32.5, 24.0 ],
																					"text" : "- 5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "float" ],
																					"patching_rect" : [ 214.0, 298.0, 36.0, 24.0 ],
																					"text" : "t 2 f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 79.5, 415.0, 153.5, 24.0 ],
																					"text" : "* 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 214.0, 336.0, 36.0, 24.0 ],
																					"text" : "pow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 214.0, 232.0, 34.0, 24.0 ],
																					"text" : "/ 12"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 57.0, 92.0, 176.0, 24.0 ],
																					"text" : "t i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 14.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 57.0, 127.0, 42.0, 24.0 ],
																					"text" : "% 12"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "(float) frequency of input MIDI note number",
																					"id" : "obj-15",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 79.5, 497.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "(float/int) MIDI note number (0-127)",
																					"id" : "obj-16",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 57.0, 55.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-10", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"order" : 0,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 0 ],
																					"order" : 1,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"order" : 1,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"order" : 0,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-22", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"order" : 1,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-67", 1 ],
																					"order" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 1 ],
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-81", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-80", 0 ],
																					"source" : [ "obj-86", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 117.5, 171.5, 96.0, 22.0 ],
																	"text" : "p just_intonation"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 315.5, 64.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.5, 520.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 1,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 1 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 1 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 1 ],
																	"order" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"order" : 1,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-52", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"order" : 1,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 1 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"order" : 1,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"order" : 0,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-77", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-77", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-77", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 1 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 162.0, 143.9775390625, 42.0, 22.0 ],
													"text" : "p map"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 183.9775390625, 46.5, 22.0 ],
													"text" : "0 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 206.0, 185.4775390625, 65.0, 19.0 ],
													"text" : "ll.pf frequency"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 2,
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 298.0, 263.0, 45.0, 22.0 ],
									"text" : "p freqs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 558.0, 460.0, 420.0, 340.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 189.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 78.0, 151.0, 81.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 113.0, 45.0, 22.0 ],
													"text" : "0. 0.17"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 257.0, 125.0, 118.0, 22.0 ],
													"text" : "ll.r to_ppooll::vol_log",
													"varname" : "ll.par[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "number",
													"maximum" : 111,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.0, 119.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 257.0, 151.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 174.0, 151.0, 65.0, 22.0 ],
													"text" : "ll.p vel2vol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 288.0, 91.0, 22.0 ],
													"text" : "s #0vols"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 81.7744140625, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 246.0, 59.0, 22.0 ],
													"text" : "0.05089"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 203.0, 107.0, 22.0 ],
													"text" : "ll.og 1 127 0. 0.4 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 246.0, 47.0, 22.0 ],
													"text" : "0 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"order" : 1,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"order" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 3 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 201.0, 263.0, 40.0, 22.0 ],
									"text" : "p vols"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 194.0, 987.0, 1212.0, 515.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1081.0, 181.5, 83.0, 22.0 ],
													"text" : "r #0freqs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 996.0, 240.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1081.0, 213.0, 47.0, 22.0 ],
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 996.0, 275.0, 187.0, 49.0 ],
													"text" : "ll.par sub::to_ppooll::am_freq_on sub::to_ppooll::pm_freq_on sub::to_ppooll::listitem_freq_on",
													"varname" : "ll.par[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 819.0, 240.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 190.0, 99.0, 22.0 ],
													"text" : "r #0note_on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 819.0, 275.0, 169.0, 62.0 ],
													"text" : "ll.par sub::to_ppooll::am_vel_on sub::to_ppooll::pm_vel_on sub::to_ppooll::listitem_vel_on",
													"varname" : "ll.par[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 54.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.5, 167.0, 127.0, 22.0 ],
																	"text" : "textcolor 0.8 0.8 0.8 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 136.5, 124.0, 22.0 ],
																	"text" : "textcolor 0. 1. 0 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 197.0, 185.0, 22.0 ],
																	"text" : "ll.pf to_ppooll::note_on_comment"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-37",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 548.5, 244.0, 45.0, 22.0 ],
													"text" : "p color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 54.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.5, 167.0, 127.0, 22.0 ],
																	"text" : "textcolor 0.8 0.8 0.8 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 136.5, 124.0, 22.0 ],
																	"text" : "textcolor 0. 1. 0 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 197.0, 164.0, 22.0 ],
																	"text" : "ll.pf to_ppooll::poly_comment"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-37",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 136.0, 164.5, 45.0, 22.0 ],
													"text" : "p color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 599.0, 244.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 599.0, 190.0, 149.0, 22.0 ],
													"text" : "ll.r sub::to_ppooll::note_on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 164.5, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.0, 164.5, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 136.0, 79.0, 128.0, 22.0 ],
													"text" : "ll.r sub::to_ppooll::poly"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 660.5, 281.0, 50.0, 22.0 ],
													"text" : "-47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 632.5, 244.0, 159.0, 22.0 ],
													"text" : "ll.r to_ppooll::note_on_offset",
													"varname" : "ll.par[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 599.0, 281.0, 52.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 612.0, 217.0, 99.0, 22.0 ],
													"text" : "r #0note_on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 599.0, 312.0, 192.5, 49.0 ],
													"text" : "ll.par sub::to_ppooll::am_note_on sub::to_ppooll::pm_note_on sub::to_ppooll::listitem_note_on",
													"varname" : "ll.par[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 329.0, 221.5, 71.0, 22.0 ],
													"text" : "unpack 0. 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 329.0, 192.5, 37.0, 22.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 329.0, 259.5, 157.0, 49.0 ],
													"text" : "ll.par sub::to_ppooll::am_poly_f sub::to_ppooll::pm_poly_f",
													"varname" : "ll.par[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 196.0, 221.5, 71.0, 22.0 ],
													"text" : "unpack 0. 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 196.0, 192.5, 37.0, 22.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 93.0, 296.0, 174.0, 49.0 ],
													"text" : "ll.par sub::to_ppooll::am_poly_v sub::to_ppooll::pm_poly_v",
													"varname" : "ll.par[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 819.0, 68.0, 50.0, 22.0 ],
													"text" : "63."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 704.0, 99.0, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 704.0, 53.0, 75.0, 22.0 ],
													"text" : "ll.r note-freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 741.5, 79.0, 50.0, 22.0 ],
													"text" : "ll.r note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 759.0, 106.0, 79.0, 22.0 ],
													"text" : "ll.r frequency"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 724.0, 133.0, 54.0, 22.0 ],
													"text" : "switch 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 762.5, 22.0, 177.0, 22.0 ],
													"text" : "ll.par actmenu parmenu listitem",
													"varname" : "ll.par"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.5, 192.5, 18.0, 49.0 ],
													"text" : "12 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 192.5, 80.0, 22.0 ],
													"text" : "4 293.588664"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 120.5, 77.0, 22.0 ],
													"text" : "r #0vols"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 120.5, 83.0, 22.0 ],
													"text" : "r #0freqs"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 2,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 3,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 3 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 421.0, 288.0, 91.0, 22.0 ],
									"text" : "p output2ppooll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 586.0, 291.0, 467.0, 453.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 100.0, 151.0, 46.0, 19.0 ],
													"text" : "ll.pf note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 937.0, 121.0, 354.0, 378.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 668.0, 182.0, 466.0, 610.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "int", "int" ],
																					"patching_rect" : [ 150.0, 93.0, 77.0, 22.0 ],
																					"text" : "unpack 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 120.0, 408.0, 29.5, 22.0 ],
																					"text" : "join"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 298.0, 209.0, 29.5, 22.0 ],
																					"text" : "t i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 288.0, 247.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 81.0, 47.0, 88.0, 22.0 ],
																					"text" : "t b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-47",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 78.0, 488.0, 53.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"precision" : 6
																					}
,
																					"text" : "coll held"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-46",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 77.0, 450.0, 55.0, 22.0 ],
																					"text" : "$3 $1 $2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 77.0, 408.0, 29.5, 22.0 ],
																					"text" : "join"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 150.0, 279.0, 29.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-35",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 76.0, 279.0, 55.0, 22.0 ],
																					"text" : "zl slice 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-34",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 76.0, 246.0, 29.5, 22.0 ],
																					"text" : "join"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 120.0, 359.0, 29.5, 22.0 ],
																					"text" : "+ 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 76.0, 359.0, 29.5, 22.0 ],
																					"text" : "+ 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 76.0, 313.0, 63.0, 22.0 ],
																					"text" : "split 0 59"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-30",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 81.0, 171.0, 39.0, 22.0 ],
																					"text" : "dump"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 77.0, 213.0, 53.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"precision" : 6
																					}
,
																					"text" : "coll held"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 241.0, 243.0, 29.5, 22.0 ],
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "int", "bang" ],
																					"patching_rect" : [ 220.0, 205.0, 40.0, 22.0 ],
																					"text" : "t i i b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 210.0, 243.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-52",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 81.0, 10.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-15", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-15", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 1 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 1 ],
																					"source" : [ "obj-28", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-3", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-33", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 1 ],
																					"order" : 0,
																					"source" : [ "obj-35", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 1 ],
																					"order" : 1,
																					"source" : [ "obj-35", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 2 ],
																					"source" : [ "obj-36", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 1 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 0 ],
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-52", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 1 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 0 ],
																					"source" : [ "obj-8", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 1 ],
																					"order" : 0,
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"order" : 1,
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 141.0, 74.0, 85.0, 22.0 ],
																	"text" : "p update_held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 94.0, 74.0, 29.5, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 94.0, 47.0, 60.0, 22.0 ],
																	"text" : "zl change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.0, 283.0, 50.0, 22.0 ],
																	"text" : "62"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 7.0, 345.0, 50.0, 22.0 ],
																	"text" : "55"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 11.0, 50.0, 22.0 ],
																	"text" : "62"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 282.0, 160.0, 34.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 235.0, 160.0, 34.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 94.0, 106.0, 207.0, 22.0 ],
																	"text" : "unpack 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 94.0, 11.0, 127.0, 22.0 ],
																	"text" : "ll.r notein_split_offsets"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 188.0, 160.0, 34.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 141.0, 160.0, 34.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 94.0, 130.0, 34.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 94.0, 225.0, 29.5, 22.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 225.0, 29.5, 22.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 160.0, 63.0, 22.0 ],
																	"text" : "split 0 59"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 307.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-1", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 2 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"order" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-50", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 118.0, 121.0, 22.0 ],
													"text" : "p notein_split_offsets"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 317.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 165.0, 55.0, 46.0, 22.0 ],
													"text" : "ll.pf vel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 368.0, 93.0, 22.0 ],
													"text" : "s #0vel_on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 76.0, 157.0, 22.0 ],
													"text" : "r #0keyslider_out_gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 258.0, 188.0, 37.0, 22.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 159.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 114.0, 50.0, 22.0 ],
													"text" : "55 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 271.0, 114.0, 95.0, 22.0 ],
													"text" : "ll.r keyslider_out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 336.0, 101.0, 22.0 ],
													"text" : "s #0note_on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 202.0, 301.0, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 175.0, 273.0, 46.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 193.0, 50.0, 22.0 ],
													"text" : "0 62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 55.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 193.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-59",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 180.0, 25.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 145.0, 25.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 25.0, 61.0, 19.0 ],
													"text" : "notein",
													"varname" : "no"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-62",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 111.0, 25.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 2,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
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
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-61", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 2,
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 190.0, 25.0, 51.0, 22.0 ],
									"text" : "p notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.25, 263.0, 39.5, 22.0 ],
									"text" : "12 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 263.0, 42.5, 22.0 ],
									"text" : "4 62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 68.0, 50.0, 22.0 ],
									"text" : "0 62"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 463.0, 420.0, 475.0, 415.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 122.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 152.0, 35.0, 22.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 139.0, 50.0, 22.0 ],
													"text" : "56"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 332.0, 90.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 67.5, 50.0, 22.0 ],
													"text" : "55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 332.0, 40.0, 29.5, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 100.0, 55.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 30.0, 13.0, 65.0, 22.0 ],
													"text" : "ll.r kb_size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 65.5, 151.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 7.0, 48.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 127.0, 79.0, 22.0 ],
													"text" : "0. 17. $1. 76."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "number",
													"minimum" : 881,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 31.0, 272.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 244.0, 29.5, 22.0 ],
													"text" : "$3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 299.0, 88.0, 22.0 ],
													"text" : "v8 wsize $1 95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 330.0, 95.0, 22.0 ],
													"text" : "getpatcher open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 31.0, 330.0, 47.0, 22.0 ],
													"text" : "ll.pf act"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.5, 186.0, 254.0, 22.0 ],
													"text" : "bindto parent::parent::keyboard::patching_rect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 255.0, 102.0, 22.0 ],
													"text" : "0. 17. 1216. 79."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 31.0, 214.0, 108.0, 22.0 ],
													"restore" : [ 0.0, 17.0, 1216.0, 79.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr r @invisible 1",
													"varname" : "r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 94.0, 36.0, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 231.0, 44.0, 44.0, 19.0 ],
													"text" : "ll.r offset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 168.0, 41.0, 46.0, 19.0 ],
													"text" : "ll.r range"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.0, 69.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 97.0, 51.0, 19.0 ],
													"text" : "offset $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 168.0, 139.0, 64.0, 19.0 ],
													"text" : "ll.pf keyboard"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 97.0, 49.0, 19.0 ],
													"text" : "range $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 63.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9,
													"varname" : "range"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 410.0, 117.0, 113.0, 22.0 ],
									"text" : "p size_range_offset",
									"varname" : "range_offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 359.0, 6.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 669.0, 1058.0, 529.0, 626.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 146.0, 197.0, 46.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "int" ],
													"patching_rect" : [ 116.0, 416.0, 40.0, 22.0 ],
													"text" : "t 1 l 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 448.0, 181.0, 22.0 ],
													"text" : "s #0keyslider_out_gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 352.0, 50.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 356.0, 421.5, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 309.0, 307.0, 109.0, 22.0 ],
													"text" : "ll.r keyslider_mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, 459.0, 62.0, 19.0 ],
													"text" : "prepend in1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.5, 459.0, 32.0, 19.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 126.5, 510.5, 62.0, 19.0 ],
													"text" : "ll.pf keyboard"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 347.0, 45.0, 19.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 116.0, 308.0, 29.5, 22.0 ],
													"text" : "t l 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 336.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 138.5, 70.0, 41.0, 22.0 ],
													"text" : "del 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "clear", "bang", "dump", "int" ],
													"patching_rect" : [ 50.0, 112.0, 162.999999999999972, 22.0 ],
													"text" : "t clear b dump 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 348.0, 86.0, 22.0 ],
													"text" : "prepend chord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 116.0, 274.0, 51.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 229.0, 39.0, 22.0 ],
													"text" : "$1 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 146.0, 169.0, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll held"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 218.0, 315.0, 47.0, 22.0 ],
													"text" : "ll.r stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 348.0, 33.0, 19.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 10.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 203.499999999999972, 146.0, 46.5, 146.0 ],
													"source" : [ "obj-100", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-100", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 116.0, 263.0, 78.0, 22.0 ],
									"text" : "p show_keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 310.0, 241.0, 747.0, 552.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 400.0, 299.0, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 327.0, 231.0, 35.0 ],
													"text" : "bgcolor 0. 0.737 0. 1., bgoncolor 0. 0.7 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 377.0, 205.0, 35.0 ],
													"text" : "bgcolor 0.737 0.737 0.737 1., bgoncolor 0.702 0.247 0.639 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 412.0, 440.0, 72.0, 22.0 ],
													"text" : "ll.pf sust_off"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 345.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 310.0, 120.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 310.0, 28.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 58.0, 79.0, 23.0 ],
													"text" : "interval 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 898.0, 237.0, 668.0, 629.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 76.0, 52.0, 22.0 ],
																	"text" : "gate 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 30.0, 44.0, 66.0, 22.0 ],
																	"text" : "ll.r sust_off"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 61.0, 39.0, 22.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.0, 584.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 112.0, 54.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 17.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.333333333333314, 552.0, 65.0, 22.0 ],
																	"text" : "remove $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 195.333333333333314, 584.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 552.0, 32.0, 22.0 ],
																	"text" : "$1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 112.0, 511.0, 47.0, 22.0 ],
																	"text" : "zl iter 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "dump" ],
																					"patching_rect" : [ 315.666666666666686, 165.0, 55.0, 22.0 ],
																					"text" : "t b dump"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 354.999999999999943, 454.0, 47.0, 22.0 ],
																					"text" : "zl iter 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 354.999999999999943, 322.0, 37.0, 22.0 ],
																					"text" : "zl rev"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 297.666666666666686, 100.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 335.999999999999943, 492.0, 141.0, 22.0 ],
																					"text" : "63 2 56 1 0 5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 354.999999999999943, 405.0, 37.0, 22.0 ],
																					"text" : "zl rev"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 331.999999999999943, 362.0, 51.0, 22.0 ],
																					"text" : "zl group"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 355.0, 285.0, 38.333333333333314, 22.0 ],
																					"text" : "0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 437.999999999999943, 146.0, 39.0, 22.0 ],
																					"text" : "dump"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 355.0, 252.0, 75.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"precision" : 6
																					}
,
																					"text" : "coll held"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 50.0, 203.0, 47.0, 22.0 ],
																					"text" : "unpack"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-23",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 315.666666666666686, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-24",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 49.99999466666668, 574.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-25",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 84.99999466666668, 574.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 1 ],
																					"order" : 0,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"order" : 1,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-19", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"source" : [ "obj-36", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-36", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 1 ],
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 200.333333333333314, 182.0, 82.0, 22.0 ],
																	"text" : "p reversdump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 290.0, 511.0, 141.0, 22.0 ],
																	"text" : "2 1 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 112.0, 459.0, 51.0, 22.0 ],
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 210.833333333333314, 361.0, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "int" ],
																	"patching_rect" : [ 200.333333333333314, 251.0, 40.0, 22.0 ],
																	"text" : "t b i 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 176.833333333333314, 333.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 163.833333333333314, 407.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.833333333333314, 289.0, 85.0, 22.0 ],
																	"text" : "$1, remove $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 107.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "dump", "clear" ],
																	"patching_rect" : [ 112.0, 120.0, 284.0, 22.0 ],
																	"text" : "t b b dump clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 290.0, 213.0, 37.0, 22.0 ],
																	"text" : "zl rev"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 290.0, 186.0, 38.333333333333314, 22.0 ],
																	"text" : "0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 210.833333333333314, 329.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 290.0, 158.0, 115.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll #0curr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"source" : [ "obj-26", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 1 ],
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-51", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-51", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-51", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 37.0, 256.0, 70.0, 22.0 ],
													"text" : "p sutain_off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 348.0, 65.0, 22.0 ],
													"text" : "remove $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 313.0, 32.0, 22.0 ],
													"text" : "$2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 190.0, 50.0, 22.0 ],
													"text" : "97 62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 234.0, 402.0, 124.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll #0curr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 310.0, 298.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 345.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 129.0, 137.0, 46.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 93.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 345.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 310.0, 93.0, 66.0, 19.0 ],
													"text" : "modifiers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 310.0, 171.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 310.0, 247.90625, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 310.0, 217.90625, 60.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 291.90625, 41.0, 19.0 ],
													"text" : "gate 1 1",
													"varname" : "ga"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 521.5, 238.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 521.5, 204.0, 46.0, 22.0 ],
													"text" : "== 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 521.5, 171.0, 53.0, 22.0 ],
													"text" : "route 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 178.0, 50.0, 22.0 ],
													"text" : "82 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 137.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.5, 137.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 642.0, 93.0, 50.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 93.0, 50.0, 22.0 ],
													"text" : "82"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 93.0, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 565.0, 53.0, 127.0, 22.0 ],
													"text" : "ctlin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 2,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 1,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 3,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 2,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 201.0, 130.0, 116.0, 22.0 ],
									"text" : "p sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 732.0, 188.0, 650.0, 624.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 421.0, 220.0, 432.0, 645.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.0, 327.0, 49.0, 22.0 ],
																	"text" : "$2 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 102.0, 365.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 190.0, 23.0, 45.0, 22.0 ],
																	"text" : "100 58"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 190.0, 319.0, 50.0, 22.0 ],
																	"text" : "2 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 102.0, 279.0, 38.0, 22.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 102.0, 165.0, 55.0, 22.0 ],
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 102.0, 233.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.0, 233.0, 29.5, 22.0 ],
																	"text" : "0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 186.0, 92.0, 29.5, 22.0 ],
																	"text" : "$2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 200.0, 84.0, 22.0 ],
																	"text" : "=="
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 88.0, 39.0, 22.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "dump", "" ],
																	"patching_rect" : [ 102.0, 53.0, 103.0, 22.0 ],
																	"text" : "t dump l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 102.0, 129.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.0, 14.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.0, 612.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 293.5, 125.0, 81.0, 22.0 ],
													"presentation_linecount" : 2,
													"text" : "p key_exists?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 524.0, 165.0, 271.0, 197.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 44.5, 8.0, 54.0, 22.0 ],
																	"text" : "ll.r clear!"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 45.0, 38.0, 104.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 125.0, 35.0, 22.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 130.0, 160.0, 64.0, 19.0 ],
																	"text" : "ll.pf keyboard"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 130.0, 32.0, 22.0 ],
																	"text" : "$1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 55.0, 158.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 69.0, 39.0, 22.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 45.0, 99.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 146.5, 187.0, 74.0, 22.0 ],
													"text" : "p clear_held"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.5, 399.0, 124.0, 22.0 ],
													"text" : "r #0voicecounter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.0, 283.0, 83.0, 22.0 ],
													"text" : "4 97 62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 244.0, 50.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 464.0, 123.0, 313.0, 505.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.333333333333343, 184.0, 29.5, 22.0 ],
																	"text" : "$1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 316.0, 35.0, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 101.666666666666686, 259.0, 35.0, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 101.666666666666686, 230.0, 72.0, 22.0 ],
																	"text" : "sel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 102.333333333333343, 138.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "dump", "int", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 176.0, 22.0 ],
																	"text" : "t b dump i 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 356.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-63", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 1 ],
																	"source" : [ "obj-63", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 1 ],
																	"midpoints" : [ 216.5, 307.390625, 75.5, 307.390625 ],
																	"source" : [ "obj-63", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 1 ],
																	"source" : [ "obj-64", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 1 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 48.0, 160.0, 42.0, 22.0 ],
													"text" : "p get#"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 342.0, 50.0, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 100.5, 197.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.0, 470.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 378.5, 434.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 368.0, 399.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 226.0, 437.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 146.0, 302.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 89.0, 22.0 ],
																	"text" : "r #0ext_gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.5, 286.0, 50.0, 22.0 ],
																	"text" : "12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 80.0, 239.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 187.0, 79.0, 22.0 ],
																	"text" : "route remove"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 124.0, 99.0, 22.0 ],
																	"text" : "r midikeys_held?"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 154.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-47",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 368.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-32", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 2,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 151.5, 244.0, 64.0, 22.0 ],
													"text" : "p ext_com"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 413.0, 319.0, 351.0, 418.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 124.0, 223.0, 113.0, 22.0 ],
																	"text" : "s #0voicecounter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 124.0, 183.0, 71.0, 22.0 ],
																	"text" : "routepass 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 207.0, 65.0, 22.0 ],
																	"text" : "ll.pf voices"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
																	"text" : "length"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-45",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 100.5, 479.0, 51.0, 22.0 ],
													"text" : "p length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 48.0, 293.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 480.0, 322.0, 389.0, 470.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 127.0, 91.0, 22.0 ],
																	"text" : "s #0ext_gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "bang", "int" ],
																	"patching_rect" : [ 38.5, 94.0, 42.0, 22.0 ],
																	"text" : "t 1 b 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 26.0, 393.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 339.0, 65.0, 22.0 ],
																	"text" : "remove $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 69.0, 258.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 69.0, 288.0, 47.333333333333343, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 228.0, 38.0, 22.0 ],
																	"text" : "sel -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 38.5, 52.0, 47.0, 22.0 ],
																	"text" : "ll.r stop"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 339.0, 32.0, 22.0 ],
																	"text" : "$1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 158.0, 39.0, 22.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 186.0, 161.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.0, 395.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"source" : [ "obj-85", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 0,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 151.5, 219.0, 79.0, 22.0 ],
													"text" : "p clear_but-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 381.0, 352.0, 500.0, 481.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.0, 33.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 93.0, 241.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 388.0, 191.36199951171875, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 388.0, 153.36199951171875, 35.0, 22.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 388.0, 115.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.0, 124.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 37.0, 50.0, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 165.0, 37.0, 203.0, 22.0 ],
																	"text" : "ll.r sub::to_ppooll::exclude_sinsEenv"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 295.0, 427.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 295.0, 395.0, 65.0, 22.0 ],
																	"text" : "remove $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 367.0, 50.0, 22.0 ],
																	"text" : "3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 295.0, 367.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 295.0, 331.0, 50.0, 22.0 ],
																	"text" : "route -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 295.0, 259.0, 29.5, 22.0 ],
																	"text" : "$1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 295.0, 299.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.0, 249.0, 36.0, 22.0 ],
																	"text" : "$1 -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 165.0, 290.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 165.0, 214.36199951171875, 198.0, 22.0 ],
																	"text" : "route 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.0, 185.36199951171875, 39.0, 22.0 ],
																	"text" : "$2 $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 191.36199951171875, 50.0, 22.0 ],
																	"text" : "12 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 165.0, 153.36199951171875, 66.0, 22.0 ],
																	"text" : "listfunnel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 78.0, 105.36199951171875, 50.0, 49.0 ],
																	"text" : "0 0 0 0 0 0 0 0 0 1 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 178.0, 90.0, 103.0, 22.0 ],
																	"text" : "r ::sinsE1::ext_vol"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"order" : 2,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"order" : 2,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 3,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 356.5, 187.0, 141.0, 22.0 ],
													"text" : "p exclude_sinsE_ext_vol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 519.0, 50.0, 93.0, 20.0 ],
													"text" : "display coll held"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 142.0, 416.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 6.0, 59.0, 20.0 ],
													"text" : "key up"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 13.0, 59.0, 20.0 ],
													"text" : "key down"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 56.0, 50.0, 22.0 ],
													"text" : "97 62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 43.0, 50.0, 22.0 ],
													"text" : "55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 521.0, 86.0, 50.0, 22.0 ],
													"text" : "ll.pf cb2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.32156862745098, 0.352941176470588, 0.137254901960784, 1.0 ],
													"fontsize" : 14.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 164.0, 330.0, 110.0, 24.0 ],
													"text" : "ll.p release_time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 451.0, 15.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 451.0, 90.0, 43.0, 22.0 ],
													"text" : "ll.pf cb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 391.0, 32.0, 22.0 ],
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 216.0, 425.0, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll held"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 382.0, 41.0, 22.0 ],
													"text" : "pipe 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 451.0, 49.0, 59.0, 22.0 ],
													"text" : "refer held"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.0, 479.0, 39.0, 22.0 ],
													"text" : "$1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 499.5, 343.0, 39.0, 20.0 ],
													"text" : "freqs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 273.0, 249.0, 57.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 283.0, 39.0, 22.0 ],
													"text" : "$1 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 575.0, 30.0, 20.0 ],
													"text" : "vols"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 505.0, 32.0, 22.0 ],
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 152.5, 479.0, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll held"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.5, 449.0, 65.0, 22.0 ],
													"text" : "remove $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 368.0, 505.0, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll held"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.5, 219.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "" ],
													"patching_rect" : [ 262.0, 81.0, 50.5, 22.0 ],
													"text" : "t b b l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 421.0, 220.0, 432.0, 645.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 259.0, 308.0, 34.0, 20.0 ],
																	"text" : "steal"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "dump", "int" ],
																	"patching_rect" : [ 140.0, 300.0, 82.0, 22.0 ],
																	"text" : "t dump 10000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.833333333333343, 514.0, 50.0, 22.0 ],
																	"text" : "7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 140.0, 433.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 140.833333333333343, 478.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 375.0, 29.5, 22.0 ],
																	"text" : "$2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 224.0, 375.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 405.0, 103.0, 22.0 ],
																	"text" : "if $i1<$i2 then $i1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 151.0, 239.0, 59.0, 22.0 ],
																	"text" : "ll.r voices"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 332.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 102.0, 271.0, 57.0, 22.0 ],
																	"text" : "split 0 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 42.0, 216.0, 50.0, 22.0 ],
																	"text" : "4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 212.0, 255.0, 50.0, 22.0 ],
																	"text" : "4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 216.0, 42.0, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 161.0, 154.0, 29.5, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "int" ],
																	"patching_rect" : [ 102.0, 53.0, 42.0, 22.0 ],
																	"text" : "t b 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 161.0, 125.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 150.0, 96.0, 53.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll held"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 102.0, 14.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.0, 612.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"order" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"order" : 1,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"source" : [ "obj-30", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 170.5, 212.0, 215.5, 212.0, 215.5, 74.984375, 159.5, 74.984375 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 272.5, 187.0, 74.0, 22.0 ],
													"text" : "p free_voice"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 17.0, 30.0, 30.0 ],
													"varname" : "ga"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 17.0, 30.0, 30.0 ],
													"varname" : "no"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 565.0, 30.0, 30.0 ],
													"varname" : "v"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.5, 333.0, 30.0, 30.0 ],
													"varname" : "n"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-105", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 2 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 3,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-53", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"order" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 250.0, 163.7744140625, 67.0, 22.0 ],
									"text" : "p poly"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 87.0, 600.0, 426.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 134.0, 35.0, 19.0 ],
													"text" : "$2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 196.0, 107.0, 42.0, 19.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 84.0, 35.0, 19.0 ],
													"text" : "$2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 232.0, 31.0, 19.0 ],
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 245.0, 211.0, 27.0, 19.0 ],
													"text" : "0",
													"varname" : "n[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 228.0, 161.0, 27.0, 19.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 191.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 64.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 290.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 410.0, 87.7744140625, 45.0, 19.0 ],
									"text" : "p legato",
									"varname" : "l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 366.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 366.0, 34.0, 22.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 334.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 708.0, 388.0, 100.0, 22.0 ],
					"text" : "p midikeys_sub",
					"varname" : "sub"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "tuning",
					"arrow" : 0,
					"bgcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"hint" : "tuning",
					"id" : "obj-13",
					"items" : [ "well-tempered", ",", "just", "intonation", ",", "ratios", ",", "oct_divider" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 0.0, 53.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "mapping"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "keyboard mode",
					"arrow" : 0,
					"bgcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"hint" : "keyboard mode",
					"id" : "obj-14",
					"items" : [ "monophonic", ",", "polyphonic", ",", "touchscreen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 0.0, 65.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "keyslider_mode"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "choose predefined ratios",
					"arrow" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"hidden" : 1,
					"hint" : "choose predefined ratios",
					"id" : "obj-8",
					"items" : [ "just_intonation", ",", "div3(24)", ",", "penta(5)", ",", "harm(12)", ",", "div1235(25)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 0.0, 70.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "ratios_select"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "open subwindow",
					"bgcolor" : [ 0.568627450980392, 0.796078431372549, 0.231372549019608, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 11.0,
					"id" : "obj-359",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.0, 1.0, 60.64990234375, 20.2890625 ],
					"prototypename" : "M4L.toggle",
					"text" : "to_ppooll",
					"textcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"texton" : "to_ppooll",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"varname" : "to_pp"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midikeys", 101010 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "actmakeB.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 71.955078125, 16.0 ],
					"varname" : "act",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-27",
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
					"embedstate" : [ [ "amount", 6 ], [ "bgcolors", 1, 1, 1, 1, 3, 3 ], [ "c1", 0.2, 0.1, 0.3, 1 ], [ "c10", 0, 0, 0, 1 ], [ "c11", 0, 0, 0, 1 ], [ "c12", 0, 0, 0, 1 ], [ "c2", 0.8, 0.1, 0.2, 1 ], [ "c3", 0.1, 0.272534013605442, 0.5, 1 ], [ "c4", 0, 0, 0, 1 ], [ "c5", 0, 0, 0, 1 ], [ "c6", 0, 0, 0, 1 ], [ "c7", 0, 0, 0, 1 ], [ "c8", 0, 0, 0, 1 ], [ "c9", 0, 0, 0, 1 ], [ "fontsize", 8 ], [ "gridcolor", 1, 1, 0.836070365646258, 1 ], [ "modes", "b" ], [ "multiline", 0 ], [ "oncolors", 2 ], [ "output_click", 1 ], [ "text", "<|", ">|", "|<", "|>", "<<", ">>" ], [ "width_abs", 0 ], [ "widths", 1 ] ],
					"filename" : "ll.button.js",
					"id" : "obj-6",
					"maxclass" : "v8ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.0, -1.0, 82.0, 18.0 ],
					"textfile" : 					{
						"filename" : "ll.button.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "keysplit_UI"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-40", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "actmakeB.maxpat",
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
				"name" : "ll.actmenu.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
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
				"name" : "ll.button.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.movewindow3.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.oct.div.maxpat",
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
				"name" : "ll.par.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
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
				"name" : "ll.reduce2.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "ll.sizelist.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.strip#.maxpat",
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
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.062745098039216, 0.062745098039216, 0.062745098039216, 1.0 ]
	}

}
