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
        "rect": [ 100.0, 100.0, 826.0, 429.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "period",
                        "description": "signal-based step sequencer",
                        "tags": [ "audio generator", "controls signals" ],
                        "authors": [ "c. hausch" ]
                    },
                    "hidden": 1,
                    "id": "obj-2",
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
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.548828, 51.0, 265.99999999999994, 20.0 ],
                    "text": "todo: phase offset currently buggy"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 523.9482420625, 46.0, 265.99999999999994, 33.0 ],
                    "text": "an arbitrary number of \"tracks\" with individual values and send destinations can be created "
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.88215804100037, 360.04761892557144, 375.00000000000006, 39.0 ],
                    "text": "the steps. click to activate trigger / gate for this step",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.0,
                    "bubbleside": 0,
                    "id": "obj-20",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 458.19970703124994, 233.04761892557144, 174.18245100975042, 66.0 ],
                    "text": "\"humanizer\"\nrandomize step timing \nin a range of max +/- of 10ms",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.0,
                    "bubbleside": 0,
                    "id": "obj-19",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 403.347656125, 233.04761892557144, 49.3994140625, 79.0 ],
                    "text": "# of step\nvalue\ntracks",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.3,
                    "bubbleside": 0,
                    "id": "obj-17",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 351.9482420625, 233.04761892557144, 49.3994140625, 79.0 ],
                    "text": "edit step value\ntracks",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 0,
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.548828, 233.04761892557144, 79.0, 52.0 ],
                    "text": "phase offset of period",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.6,
                    "bubbleside": 0,
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 204.94274397850035, 233.04761892557144, 69.0, 52.0 ],
                    "text": "# steps per pattern",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 1.0,
                    "bubbleside": 0,
                    "id": "obj-12",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.3994140625, 233.04761892557144, 61.0, 52.0 ],
                    "text": "playback direction",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.2,
                    "bubbleside": 3,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 67.0, 217.04761892557144, 96.0, 24.0 ],
                    "text": "pause / play",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 606.3821580410004, 207.04761892557144, 190.1145120429993, 24.0 ],
                    "text": "gate signal send destination",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 1.0,
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 569.8821580410004, 139.047619, 226.1145120429993, 37.0 ],
                    "text": "2 modes: 1 period length = 1 step or 1 period = 1 full pattern",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 465.34215804100035, 139.047619, 35.11451204299931, 39.0 ],
                    "text": "sync",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 261.34215804100035, 139.047619, 195.0, 39.0 ],
                    "text": "multiple (time division) of period",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 185.047619, 123.0, 24.0 ],
                    "text": "period length [ms]",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.0, 65.0, 225.0, 33.0 ],
                    "text": "signal-based step sequencer\nby c. hausch / hausch@moozak.org"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.0, 24.0, 77.0, 33.0 ],
                    "text": "period"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-33",
                    "items": "-no-",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 540.0, 207.04761892557144, 62.0, 20.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "trig-par"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-35",
                    "items": [ "no", ",", "INmulti1", ",", "buffer_host1", ",", "ho_st1", ",", "noize@1", ",", "period1" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 476.0, 207.04761892557144, 62.0, 20.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "trig-act"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-13",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 514.3821580410004, 185.047619, 87.61784195899963, 19.999999999999996 ],
                    "text": "cycle > pattern",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "cycle > step",
                    "textoncolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "groovemode"
                }
            },
            {
                "box": {
                    "annotation": "p1_multiply",
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1 ],
                    "id": "obj-1",
                    "label": [ 0 ],
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 384.88215804100037, 207.04761892557144, 24.0, 20.0 ],
                    "slidercolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "sliderlog": 1.0,
                    "slidermax": 24.0,
                    "slidermin": 1.0,
                    "sliderstyle": 2,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "cv_params"
                }
            },
            {
                "box": {
                    "columns": 24,
                    "direction": 0,
                    "hbgcolor": [ 0.996078431372549, 0.0, 0.0, 0.4 ],
                    "id": "obj-18",
                    "link": 1,
                    "marker_horizontal": 0,
                    "marker_vertical": 1,
                    "matrixmode": 1,
                    "maxclass": "live.grid",
                    "numinlets": 2,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 170.0, 336.0, 432.0, 18.0 ],
                    "rounded": 0.0,
                    "rows": 1,
                    "saved_attribute_attributes": {
                        "stepcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "live.grid",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.grid",
                            "parameter_type": 3
                        }
                    },
                    "stepcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "varname": "stepmatrix"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "syncto",
                    "bgcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 10.0,
                    "id": "obj-43",
                    "items": [ "sync-off", ",", "sync_in" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 435.45667008399965, 185.047619, 76.0, 20.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "syncto"
                }
            },
            {
                "box": {
                    "annotation": "p1_multiply",
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.6 ],
                    "id": "obj-41",
                    "label": [ "x" ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 328.1233401679993, 185.047619, 105.33332991600037, 20.0 ],
                    "slidercolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "sliderlog": 8.0,
                    "slidermax": 24.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "multiply"
                }
            },
            {
                "box": {
                    "annotation": "period",
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 5.2 ],
                    "id": "obj-37",
                    "label": [ "period" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 185.047619, 100.0, 20.0 ],
                    "selectcolor": [ 0.0, 0.670588235294118, 0.737254901960784, 1.0 ],
                    "slidercolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "sliderlog": 3.0,
                    "slidermax": 10000.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "period"
                }
            },
            {
                "box": {
                    "annotation": "p1_phase",
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.4 ],
                    "id": "obj-52",
                    "label": [ "offset" ],
                    "mark": 0.5,
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 275.548828, 207.047619, 85.0, 20.0 ],
                    "slidercolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "phase"
                }
            },
            {
                "box": {
                    "annotation": "p1_timingVarPos",
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-34",
                    "label": [ "+" ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 410.88215804100037, 217.04761892557144, 64.0, 10.0 ],
                    "slidercolor": [ 0.011764705882353, 0.396078431372549, 0.752941176470588, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "timingVarPos"
                }
            },
            {
                "box": {
                    "annotation": "p1_timingVarNeg",
                    "bgcolor": [ 0.011764705882353, 0.396078431372549, 0.752941176470588, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-7",
                    "label": [ "-" ],
                    "max": 0.0,
                    "maxclass": "ll_number",
                    "min": -1.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 410.88215804100037, 207.04761892557144, 64.0, 10.0 ],
                    "slidercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "slidermax": 0.0,
                    "slidermin": -1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "timingVarNeg"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.670588235294118, 0.737254901960784, 1.0 ],
                    "bgoncolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "fontlink": 1,
                    "fontsize": 10.0,
                    "id": "obj-29",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 207.04761892557144, 24.798828125, 19.171875 ],
                    "text": "Ⅱ",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "▶",
                    "tosymbol": 0,
                    "usebgoncolor": 1,
                    "varname": "playpause"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-30",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 361.88215804100037, 207.04761892557144, 21.0, 20.0 ],
                    "text": "p",
                    "texton": "p",
                    "varname": "def"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 10.0,
                    "id": "obj-45",
                    "items": [ ">", ",", "<", ",", "<>" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 196.798828125, 207.04761892557144, 23.0, 20.0 ],
                    "varname": "playMode"
                }
            },
            {
                "box": {
                    "annotation": "p1_multiply",
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1 ],
                    "id": "obj-57",
                    "label": [ "steps" ],
                    "max": 64.0,
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 221.34215804100035, 207.04761892557144, 54.00000000000001, 20.0 ],
                    "slidercolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "sliderlog": 3.0,
                    "slidermax": 24.0,
                    "slidermin": 1.0,
                    "sliderstyle": 2,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "steps"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 185.047619, 17.0, 18.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-32",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 311.0, 185.047619, 25.0, 20.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0,
                    "varname": "multidenominator"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-15",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 272.0, 185.047619, 25.0, 20.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0,
                    "varname": "multinumerator"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-18": [ "live.grid", "live.grid", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
        "bgcolor": [ 0.0, 0.670588235294118, 0.737254901960784, 1.0 ],
        "editing_bgcolor": [ 0.0, 0.670588235294118, 0.737254901960784, 1.0 ]
    }
}