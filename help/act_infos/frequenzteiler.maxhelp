{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 100.0, 100.0, 640.0, 480.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "frequenzteiler",
                        "description": "trautonium synthesizer",
                        "tags": [ "audio generator", "synth" ],
                        "authors": [ "filip" ]
                    },
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 472.0, 49.0, 61.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict",
                    "varname": "for_act_overview"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 343.5, 351.0, 137.0, 20.0 ],
                    "text": "individual output routing"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.5, 338.0, 47.0, 33.0 ],
                    "text": "sync\nmodes"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.5, 338.0, 64.0, 33.0 ],
                    "text": "individual\nvolumes"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 297.0, 146.0, 74.0 ],
                    "text": "4 voices:\neach voice's frequency\nis defined by the divider, \nwhich divides the \nmain frequency"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 258.0, 103.0, 20.0 ],
                    "text": "master frequency"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 239.0, 196.0, 159.0, 20.0 ],
                    "text": "ramp on frequency changes"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.0, 196.0, 89.0, 20.0 ],
                    "text": "master volume"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 183.0, 18.0, 33.0 ],
                    "text": "|\n|"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 33.0, 148.0, 520.0, 33.0 ],
                    "text": "intern,\nextern, will ignore the frequency and wait for a signal from another act, routed to the audio input."
                }
            },
            {
                "box": {
                    "amount": 4,
                    "bgcolor": [ 1.0, 0.380874, 0.403659, 1.0 ],
                    "fontface": 0,
                    "fontsize": 18.0,
                    "format": [ 2.3 ],
                    "id": "obj-7",
                    "label": [ "1" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 383.0, 85.0, 85.0 ],
                    "sliderlog": 7.0,
                    "slidermax": 99.0,
                    "varname": "teiler"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.862745, 0.862745, 0.470588, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 5.2 ],
                    "id": "obj-25",
                    "label": [ "freq_ramp" ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230.0, 217.0, 135.0, 19.0 ],
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidercolornofocus": [ 0.0, 0.0, 0.0, 0.54902 ],
                    "slidermax": 3000.0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235 ],
                    "varname": "freq_ramp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.333333, 0.537255, 0.960784, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontsize": 11.0,
                    "format": [ 1.2 ],
                    "id": "obj-150",
                    "label": [ "volume" ],
                    "labelcolor": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.0, 217.0, 132.0, 19.0 ],
                    "selectcolor": [ 0.45098, 0.670588, 1.0, 0.0 ],
                    "slidercolor": [ 0.027451, 0.023529, 0.6, 1.0 ],
                    "slidercolornofocus": [ 0.027451, 0.023529, 0.6, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 0.478431, 0.478431, 0.478431, 0.0 ],
                    "varname": "vol_master",
                    "vertical": -0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.333333, 0.537255, 0.960784, 1.0 ],
                    "compatibility": 1,
                    "contdata": 1,
                    "id": "obj-98",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.5, 383.0, 72.0, 85.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "size": 4,
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "vol"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 9.0,
                    "id": "obj-96",
                    "items": [ "-no-", ",", "out_l", ",", "out_r", ",", "out3", ",", "out4", ",", "out5", ",", "out6", ",", "out7", ",", "out8", ",", "out9", ",", "out10", ",", "out11", ",", "out12", ",", "out13", ",", "out14", ",", "out15", ",", "out16", ",", "out_l+r" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 397.5, 385.0, 63.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "out1_par"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 9.0,
                    "id": "obj-97",
                    "items": [ "no", ",", "frequenzteiler1", ",", "ho_st1", ",", "modul.ator1" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 334.5, 385.0, 63.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "out1_act"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "id": "obj-24",
                    "items": [ "off", ",", "lock", ",", "cycle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 286.5, 385.0, 48.0, 22.0 ],
                    "pattrmode": 1,
                    "varname": "sync1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.862745, 0.862745, 0.470588, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontsize": 18.0,
                    "format": [ 5.2 ],
                    "id": "obj-21",
                    "label": [ "freq" ],
                    "max": 20000.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 34.0, 235.0, 331.0, 21.0 ],
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidercolornofocus": [ 0.0, 0.0, 0.0, 0.54902 ],
                    "sliderlog": 5.0,
                    "slidermax": 20000.0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235 ],
                    "varname": "freq"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "id": "obj-36",
                    "items": [ "intern", ",", "extern" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 34.0, 218.0, 53.0, 22.0 ],
                    "varname": "input_menu"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 33.0, 111.0, 441.0, 34.0 ],
                    "text": "it produces 4 subharmonic sawtooth waveforms from a given master frequency.\n"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 77.0, 297.0, 20.0 ],
                    "text": "inspired by the sound of oscar sala's mixturtrautonium"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.0, 45.0, 150.0, 20.0 ],
                    "text": "frequenzteiler"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}