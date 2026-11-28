{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 270.0, 399.0, 251.0, 282.0 ],
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "globalpatchername": "xgroove@1",
        "boxes": [
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 294.0, 140.0, 38.0, 22.0 ],
                    "text": "ll.s wf"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 9.0,
                    "id": "obj-38",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 221.0, 194.0, 30.0, 18.0 ],
                    "text": "line",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "curve",
                    "textoncolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "line-curve-toggle"
                }
            },
            {
                "box": {
                    "annotation": "audio main switch",
                    "bgcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                    "bgoncolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 91.0, 0.0, 58.0, 15.0 ],
                    "rounded": 1.0,
                    "text": "h:m:s.ms",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "ms",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "ms_format"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 332.0, 412.0, 57.0, 22.0 ],
                    "text": "ll.s hover"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 333.0, 369.0, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "mode": 0
                    },
                    "text": "hover"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 168.0, 554.0, 53.0, 22.0 ],
                    "text": "ll.s wflist"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 301.0, 220.0, 79.0, 22.0 ],
                    "text": "ll.s env_bang"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-34",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 301.0, 188.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 301.0, 282.0, 85.0, 22.0 ],
                    "restore": [ 1.0, 1.0, 1.0, 998.0, 0.0, 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr envelope",
                    "varname": "envelope"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-29",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 223.0, 194.0, 28.0, 18.0 ],
                    "text": "full",
                    "textcolor": [ 0.635294, 1.0, 0.0, 1.0 ],
                    "texton": "full",
                    "textoncolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "varname": "full_env"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-28",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 186.0, 194.0, 36.0, 18.0 ],
                    "text": "clear",
                    "textcolor": [ 0.058824, 0.921569, 0.129412, 1.0 ],
                    "texton": "clear",
                    "textoncolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "varname": "clear_env"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bgoncolor": [ 0.666667, 0.466667, 0.866667, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-33",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.0, 194.0, 53.0, 18.0 ],
                    "text": "Env OFF",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "Env ON",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "toggle_env"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bgoncolor": [ 0.666667, 0.466667, 0.866667, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 194.0, 35.0, 18.0 ],
                    "text": "show",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "hide",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "show_envelope"
                }
            },
            {
                "box": {
                    "annotation": "play at zero",
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bgoncolor": [ 0.043137, 0.733333, 0.086275, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 29.0, 81.0, 22.0, 19.0 ],
                    "rounded": 1.0,
                    "text": "T",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "stop",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "trigger"
                }
            },
            {
                "box": {
                    "annotation": "play at zero",
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bgoncolor": [ 0.043137, 0.733333, 0.086275, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 194.0, 50.0, 18.0 ],
                    "rounded": 1.0,
                    "text": "d_sel",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "stop",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "display_selected"
                }
            },
            {
                "box": {
                    "annotation": "play at zero",
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bgoncolor": [ 0.043137, 0.733333, 0.086275, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ -1.0, 194.0, 52.0, 18.0 ],
                    "rounded": 1.0,
                    "text": "d_full",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "stop",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "full_display"
                }
            },
            {
                "box": {
                    "annotation": "vzoom",
                    "bgcolor": [ 0.105882, 0.843137, 0.694118, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier",
                    "fontsize": 13.0,
                    "format": [ 0.2 ],
                    "id": "obj-4",
                    "label": [ "vzoom" ],
                    "labelcolor": [ 0.541176, 0.517647, 0.517647, 1.0 ],
                    "maxclass": "ll.number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 175.0, 212.0, 76.0, 18.0 ],
                    "selectcolor": [ 0.45098, 1.0, 0.698039, 0.470588 ],
                    "slidercolornofocus": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sliderlog": 1.7,
                    "slidermax": 1.0,
                    "textcolornofocus": [ 1.0, 1.0, 1.0, 0.788235 ],
                    "varname": "vzoom"
                }
            },
            {
                "box": {
                    "annotation": "audio main switch",
                    "bgcolor": [ 0.831373, 0.831373, 0.831373, 1.0 ],
                    "bgoncolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-1",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 81.0, 28.0, 19.0 ],
                    "rounded": 1.0,
                    "text": "aT",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "aT",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "autotrigger"
                }
            },
            {
                "box": {
                    "annotation": "speed",
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier",
                    "fontsize": 14.0,
                    "format": [ 1.4 ],
                    "id": "obj-13",
                    "label": [ "speed" ],
                    "maxclass": "ll.number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 77.0, 83.0, 174.0, 17.0 ],
                    "selectcolor": [ 0.45098, 1.0, 0.698039, 0.470588 ],
                    "slidercolornofocus": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sliderlog": 3.0,
                    "slidermax": 4.0,
                    "textcolornofocus": [ 1.0, 1.0, 1.0, 0.788235 ],
                    "varname": "speed",
                    "vertical": -1.0
                }
            },
            {
                "box": {
                    "annotation": "audio main switch",
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bgoncolor": [ 0.043137, 0.733333, 0.086275, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ -1.0, 81.0, 31.0, 19.0 ],
                    "rounded": 1.0,
                    "text": "play",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "stop",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "play/stop"
                }
            },
            {
                "box": {
                    "annotation": "length",
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier",
                    "fontsize": 16.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "id": "obj-10",
                    "label": [ "length" ],
                    "maxclass": "ll.number",
                    "min": 3.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 30.0, 251.0, 16.0 ],
                    "prependname": 1,
                    "selectcolor": [ 0.45098, 1.0, 0.698039, 0.470588 ],
                    "slidercolornofocus": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidermax": 2755.7596371882087,
                    "textcolornofocus": [ 1.0, 1.0, 1.0, 0.788235 ],
                    "varname": "length"
                }
            },
            {
                "box": {
                    "annotation": "end",
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier",
                    "fontsize": 16.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "id": "obj-7",
                    "label": [ "end" ],
                    "maxclass": "ll.number",
                    "min": 0.1,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 46.0, 251.0, 16.0 ],
                    "selectcolor": [ 0.45098, 1.0, 0.698039, 0.470588 ],
                    "slidercolornofocus": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidermax": 2755.7596371882087,
                    "textcolornofocus": [ 1.0, 1.0, 1.0, 0.788235 ],
                    "varname": "end"
                }
            },
            {
                "box": {
                    "annotation": "start",
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier",
                    "fontsize": 16.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "id": "obj-36",
                    "label": [ "start" ],
                    "maxclass": "ll.number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 15.0, 251.0, 16.0 ],
                    "prependname": 1,
                    "selectcolor": [ 0.45098, 1.0, 0.698039, 0.470588 ],
                    "slidercolornofocus": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidermax": 2755.7596371882087,
                    "textcolornofocus": [ 1.0, 1.0, 1.0, 0.788235 ],
                    "varname": "start"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "loop_mode",
                    "arrow": 0,
                    "bgcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-69",
                    "items": [ "one-shot", ",", "forward", ",", "bidirectional", ",", "backward" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 186.0, 62.0, 65.0, 21.0 ],
                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                    "varname": "loop_mode"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "buffer",
                    "arrow": 0,
                    "bgcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-40",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 62.0, 152.0, 21.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "buffer"
                }
            },
            {
                "box": {
                    "active": {
                        "preset-ramp": 0,
                        "presets": 0,
                        "act": 0,
                        "act::active_store": 0,
                        "act::master": 0,
                        "act::u751015509": 0,
                        "act::pres_menu": 0,
                        "act::tetris_menu": 0,
                        "act::title_menu": 0,
                        "ll.blues": 0,
                        "ll.blues::status": 0,
                        "ll.blues::outputs~": 0,
                        "ll.blues::outputsMix~": 0,
                        "ll.blues::chans": 0,
                        "ll.blues::levels": 0
                    },
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 455.0, 104.0, 100.0, 22.0 ],
                    "priority": {
                        "end": 1,
                        "interp": 1,
                        "speed": 1,
                        "start": 2,
                        "length": 3,
                        "envelope_display": 4,
                        "toggle_env": 5,
                        "show_envelope": 6,
                        "keep_length": 7,
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 434, 164, 1512, 407 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 0, 0, 640, 240 ]
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 442.0, 146.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.0, 167.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 442.0, 188.0, 107.0, 22.0 ],
                    "restore": {
                        "autotrigger": [ 0 ],
                        "buffer": [ "" ],
                        "clear_env": [ -1 ],
                        "display_selected": [ -1 ],
                        "end": [ 0.1 ],
                        "envelope_display": [ 1000.0, 0.0, 1.0, 0.0, 0.0, 1, 1.0, 1.0, 0, 999.0, 1.0, 0, 1000.0, 0.0, 1, "linear" ],
                        "full_display": [ -1 ],
                        "full_env": [ -1 ],
                        "full_select": [ -1 ],
                        "interp": [ 1 ],
                        "keep_length": [ 1 ],
                        "length": [ 3.0 ],
                        "line-curve-toggle": [ 0 ],
                        "loop_mode": [ 1 ],
                        "ms_format": [ 0 ],
                        "play/stop": [ 0 ],
                        "preset-ramp": [ -0.0 ],
                        "presets": [ 0 ],
                        "show_envelope": [ 0 ],
                        "speed": [ 1.0 ],
                        "start": [ 0.30000000000000004 ],
                        "toggle_env": [ 0 ],
                        "trigger": [ -1 ],
                        "vzoom": [ 1.0 ],
                        "xfade_mode": [ 1 ],
                        "xshape": [ 2 ],
                        "xzone": [ 10 ]
                    },
                    "restore_extra": {
                        "autotrigger": {
                            "id": "obj-1"
                        },
                        "buffer": {
                            "id": "obj-40"
                        },
                        "clear_env": {
                            "id": "obj-28"
                        },
                        "display_selected": {
                            "id": "obj-6"
                        },
                        "end": {
                            "id": "obj-7"
                        },
                        "envelope_display": {
                            "id": "obj-21"
                        },
                        "full_display": {
                            "id": "obj-5"
                        },
                        "full_env": {
                            "id": "obj-29"
                        },
                        "full_select": {
                            "id": "obj-14"
                        },
                        "interp": {
                            "id": "obj-70"
                        },
                        "keep_length": {
                            "id": "obj-86"
                        },
                        "length": {
                            "id": "obj-10"
                        },
                        "line-curve-toggle": {
                            "id": "obj-38"
                        },
                        "loop_mode": {
                            "id": "obj-69"
                        },
                        "ms_format": {
                            "id": "obj-37"
                        },
                        "play/stop": {
                            "id": "obj-12"
                        },
                        "preset-ramp": {
                            "id": "obj-18"
                        },
                        "presets": {
                            "id": "obj-17"
                        },
                        "show_envelope": {
                            "id": "obj-27"
                        },
                        "speed": {
                            "id": "obj-13"
                        },
                        "start": {
                            "id": "obj-36"
                        },
                        "toggle_env": {
                            "id": "obj-33"
                        },
                        "trigger": {
                            "id": "obj-2"
                        },
                        "vzoom": {
                            "id": "obj-4"
                        },
                        "xfade_mode": {
                            "id": "obj-8"
                        },
                        "xshape": {
                            "id": "obj-3"
                        },
                        "xzone": {
                            "id": "obj-31"
                        }
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 790.0, 541.0, 688.0, 345.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 549.0, 97.0, 60.0, 22.0 ],
                                    "text": "zoom2sel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 549.0, 70.0, 113.0, 22.0 ],
                                    "text": "ll.r display_selected"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 549.0, 31.0, 29.5, 22.0 ],
                                    "text": "full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 549.0, 4.0, 84.0, 22.0 ],
                                    "text": "ll.r full_display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 469.0, 31.0, 43.0, 22.0 ],
                                    "text": "sel_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 469.0, 4.0, 78.0, 22.0 ],
                                    "text": "ll.r full_select"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 366.0, 31.0, 83.0, 22.0 ],
                                    "text": "selectkeep $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 366.0, 97.0, 43.0, 22.0 ],
                                    "text": "ll.pf wf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 366.0, 4.0, 90.0, 22.0 ],
                                    "text": "ll.r keep_length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 284.0, 31.0, 61.0, 22.0 ],
                                    "text": "vzoom $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 284.0, 60.0, 43.0, 22.0 ],
                                    "text": "ll.pf wf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 284.0, 4.0, 60.0, 22.0 ],
                                    "text": "ll.r vzoom"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "int", "" ],
                                    "patching_rect": [ 115.85156249999994, 151.0, 48.0, 22.0 ],
                                    "text": "ll.syncs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 12.0, 151.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 115.85156249999994, 173.0, 52.99999999999997, 20.0 ],
                                    "text": "pos 0..1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 721.0, 411.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 342.0, 170.0, 150.0, 60.0 ],
                                                    "text": "<< because curve~ relies on audio processing to be \"on\", reload env shape after llenviread"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 278.0, 191.0, 48.0, 22.0 ],
                                                    "text": "del 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 278.0, 162.0, 34.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 278.0, 132.0, 66.0, 22.0 ],
                                                    "text": "r llenviread"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 85.0, 162.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 39.0, 163.0, 38.0, 22.0 ],
                                                    "text": "zl.reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 166.0, 51.0, 55.0, 22.0 ],
                                                    "text": "mode $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 166.0, 78.0, 123.0, 22.0 ],
                                                    "text": "ll.pf envelope_display"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 39.0, 83.0, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 39.0, 51.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 39.0, 5.0, 116.0, 22.0 ],
                                                    "text": "ll.p line-curve-toggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 2,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 128.0, 338.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-6",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 19.0, 268.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 210.33333333333334, 117.0, 79.0, 22.0 ],
                                                                    "text": "expr $i1/2 * 3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 210.33333333333334, 86.0, 37.0, 22.0 ],
                                                                    "text": "zl.len"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 19.0, 230.0, 205.00000000000003, 22.0 ],
                                                                    "text": "1. 1. 0. 1. 998. 0. 0. 1. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 112.66666666666669, 187.0, 51.0, 22.0 ],
                                                                    "text": "zl.group"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "bang", "", "", "zlclear" ],
                                                                    "patching_rect": [ 19.0, 52.0, 306.0, 22.0 ],
                                                                    "text": "t b l l zlclear"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 114.66666666666669, 117.0, 62.0, 22.0 ],
                                                                    "text": "append 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 114.66666666666669, 86.0, 47.0, 22.0 ],
                                                                    "text": "zl.iter 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-14",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 19.0, 9.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 1 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-11", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-11", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-11", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 1 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 39.0, 113.0, 85.0, 22.0 ],
                                                    "text": "p line-to-curve"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 76.0, 51.0, 73.0, 22.0 ],
                                                    "text": "ll.r envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 389.0, 89.0, 123.0, 22.0 ],
                                                    "text": "ll.pf envelope_display"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 389.0, 60.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 389.0, 33.0, 77.0, 22.0 ],
                                                    "text": "ll.r env_bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "", "int" ],
                                                    "patching_rect": [ 39.0, 200.0, 193.5, 22.0 ],
                                                    "text": "t b l 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 39.0, 257.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 39.0, 231.0, 69.0, 22.0 ],
                                                    "text": "delay 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 39.0, 357.0, 239.0, 22.0 ],
                                                    "text": "buffer~ #0_env-function 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 39.0, 327.0, 212.0, 22.0 ],
                                                    "text": "record~ #0_env-function"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 126.0, 231.0, 45.0, 22.0 ],
                                                    "text": "curve~"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-56", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-56", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 134.125, 28.0, 100.0, 22.0 ],
                                    "text": "p env-record"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 12.0, 84.0, 95.0, 22.0 ],
                                    "text": "open_gen~_sub"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "bang" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 790.0, 100.0, 688.0, 794.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 123.5, 605.0, 150.0, 20.0 ],
                                                    "text": "current defaults"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 123.5, 554.0, 150.0, 20.0 ],
                                                    "text": "clickless, smooth"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 123.5, 507.0, 150.0, 20.0 ],
                                                    "text": "hard cuts (sharp, clicky)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 123.88999999999999, 627.0, 220.0, 22.0 ],
                                                    "text": "attack 2, runoff 40, endfade 10, glide 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 123.89, 576.0, 220.0, 22.0 ],
                                                    "text": "attack 5, runoff 60, endfade 20, glide 30"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 123.5, 529.0, 230.0, 22.0 ],
                                                    "text": "attack 0.1, runoff 0.1, endfade 0.1, glide 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 578.0, 137.0, 41.0, 22.0 ],
                                                    "text": "del 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 472.32291635870934, 362.41666436195374, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 325.64583271741867, 302.0, 100.0, 22.0 ],
                                                    "text": "mc.snapshot~ 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 277.7291678786278, 291.58333373069763, 57.0, 33.0 ],
                                                    "text": "current position"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 325.64583271741867, 357.20833122730255, 45.30000000000007, 22.0 ],
                                                    "text": "ll.pf wf"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-44",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 325.64583271741867, 330.1249989271164, 45.30000000000007, 22.0 ],
                                                    "text": "line $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 179.0, 57.0, 21.0 ],
                                                    "text": "buf_sr $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 33.0, 120.0, 57.0, 22.0 ],
                                                    "text": "chans $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 2,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 120.0, 459.0, 567.0, 437.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "toggle",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 285.0, 126.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 384.0, 75.0, 22.0, 22.0 ],
                                                                    "text": "t 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 350.0, 13.0, 67.0, 22.0 ],
                                                                    "text": "r llenviread"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "bang" ],
                                                                    "patching_rect": [ 350.0, 75.0, 32.0, 22.0 ],
                                                                    "text": "t 0 b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "bang", "" ],
                                                                    "patching_rect": [ 350.0, 47.0, 44.0, 22.0 ],
                                                                    "text": "sel 1 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 363.0, 107.0, 76.0, 22.0 ],
                                                                    "text": "selectkeep 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 363.0, 150.0, 43.0, 22.0 ],
                                                                    "text": "ll.pf wf"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 58.0, 95.0, 130.5, 22.0 ],
                                                                    "text": "gate 1 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 125.0, 313.0, 74.0, 22.0 ],
                                                                    "text": "setlength $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-50",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "float" ],
                                                                    "patching_rect": [ 58.0, 134.0, 61.0, 22.0 ],
                                                                    "text": "unpack f f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-38",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 126.0, 134.0, 29.5, 22.0 ],
                                                                    "text": "!- 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-36",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 133.5, 60.0, 55.0, 22.0 ],
                                                                    "text": "zl.slice 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-33",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 133.5, 33.0, 70.0, 22.0 ],
                                                                    "text": "route mslist"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-18",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 133.5, 9.0, 36.0, 22.0 ],
                                                                    "text": "ll.r wf"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 205.0, 313.0, 61.0, 22.0 ],
                                                                    "text": "selend $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 58.0, 313.0, 64.0, 22.0 ],
                                                                    "text": "selstart $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 125.0, 358.0, 43.0, 22.0 ],
                                                                    "text": "ll.pf wf"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 125.0, 180.0, 60.0, 22.0 ],
                                                                    "text": "ll.p length"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-39",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 205.0, 180.0, 47.0, 22.0 ],
                                                                    "text": "ll.p end"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 58.0, 180.0, 51.0, 22.0 ],
                                                                    "text": "ll.p start"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-47",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 73.0, 277.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-55",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 142.0, 277.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-38", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-15", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-16", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 0 ],
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 0 ],
                                                                    "source": [ "obj-18", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 0 ],
                                                                    "source": [ "obj-33", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 1 ],
                                                                    "source": [ "obj-36", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-38", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-39", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-47", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-55", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "source": [ "obj-50", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-50", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 121.0, 41.0, 118.0, 22.0 ],
                                                    "text": "p calc-start-len-end"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "int" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 2,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 592.0, 410.0, 688.0, 345.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-21",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 435.12, 294.67, 50.0, 22.0 ],
                                                                    "text": "2 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 434.38, 203.38, 29.5, 22.0 ],
                                                                    "text": "2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-19",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 435.0, 250.0, 39.0, 22.0 ],
                                                                    "text": "$1 $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 56.0, 115.0, 107.0, 22.0 ],
                                                                    "text": "ll.pf ll.blues::chans"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 36.75, 15.5, 29.5, 22.0 ],
                                                                    "text": "2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 346.0, 98.0, 41.0, 22.0 ],
                                                                    "text": "set $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 346.0, 128.0, 43.0, 22.0 ],
                                                                    "text": "ll.pf wf"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "", "int", "float", "", "int" ],
                                                                    "patching_rect": [ 226.0, -2.0, 118.0, 22.0 ],
                                                                    "text": "ll.buffer_menu buffer"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 174.0, 128.0, 19.0, 22.0 ],
                                                                    "text": "t l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 2,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 790.0, 100.0, 688.0, 786.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "bang", "bang", "" ],
                                                                                    "patching_rect": [ 18.0, 41.0, 44.0, 22.0 ],
                                                                                    "text": "sel 0 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "patching_rect": [ 18.0, 9.0, 84.0, 22.0 ],
                                                                                    "text": "ll.p ms_format"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-6",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 16.0, 209.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 56.0, 101.0, 172.0, 22.0 ],
                                                                                    "text": "60000 : 10000 1000 . 100 10 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 14.0, 101.0, 29.5, 22.0 ],
                                                                                    "text": "1.3"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 16.0, 155.0, 90.0, 22.0 ],
                                                                                    "text": "prepend format"
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "source": [ "obj-4", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "source": [ "obj-8", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "source": [ "obj-8", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 200.5, 115.0, 85.0, 22.0 ],
                                                                    "text": "p format-slider"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "int" ],
                                                                    "patching_rect": [ 15.0, 58.0, 60.0, 22.0 ],
                                                                    "text": "t i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 56.0, 88.0, 32.0, 22.0 ],
                                                                    "text": "$1 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 15.0, 94.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-34",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 174.0, 88.0, 107.0, 22.0 ],
                                                                    "text": "prepend slidermax"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-39",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 234.0, 201.0, 47.0, 22.0 ],
                                                                    "text": "ll.p end"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-52",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 293.0, 201.0, 60.0, 22.0 ],
                                                                    "text": "ll.p length"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-53",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 174.0, 201.0, 51.0, 22.0 ],
                                                                    "text": "ll.p start"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-15",
                                                                    "index": 3,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 492.0, 94.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-14",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 396.25, 104.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-10", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-10", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "source": [ "obj-10", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "source": [ "obj-10", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-10", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 1 ],
                                                                    "source": [ "obj-19", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-19", 0 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-4", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "midpoints": [ 183.5, 169.0, 243.5, 169.0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 0 ],
                                                                    "midpoints": [ 183.5, 159.0, 302.5, 159.0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "midpoints": [ 183.5, 143.0, 183.5, 143.0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 33.0, 41.0, 62.799999999999955, 22.0 ],
                                                    "text": "p buffer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 2,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-72",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 158.0, 29.5, 22.0 ],
                                                                    "text": "1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-71",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 50.0, 130.0, 46.0, 22.0 ],
                                                                    "text": "route 3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "allowdrag": 0,
                                                                    "annotation": "loop_mode",
                                                                    "arrow": 0,
                                                                    "bgcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                                                                    "bgfillcolor_angle": 270.0,
                                                                    "bgfillcolor_autogradient": 0.0,
                                                                    "bgfillcolor_color": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                                    "bgfillcolor_proportion": 0.5,
                                                                    "bgfillcolor_type": "color",
                                                                    "fontname": "Arial",
                                                                    "fontsize": 11.0,
                                                                    "id": "obj-69",
                                                                    "items": [ "one-shot", ",", "forward", ",", "bidirectional", ",", "backward" ],
                                                                    "labelclick": 1,
                                                                    "maxclass": "umenu",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "", "" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 50.0, 100.0, 99.0, 21.0 ],
                                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                                    "varname": "loop_mode"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-74",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 30.0, 58.0, 58.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-76",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 200.0, 58.0, 58.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-71", 0 ],
                                                                    "source": [ "obj-69", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-72", 0 ],
                                                                    "source": [ "obj-71", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-76", 0 ],
                                                                    "source": [ "obj-71", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-76", 0 ],
                                                                    "source": [ "obj-72", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-69", 0 ],
                                                                    "source": [ "obj-74", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 341.0, 190.0, 78.0, 22.0 ],
                                                    "text": "p loop_mode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-68",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 579.0, 193.29166543483734, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 579.0, 223.4999976158142, 39.0, 22.0 ],
                                                    "text": "click~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 472.32291635870934, 329.08333230018616, 56.520000000000095, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-53",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 586.0, 103.0, 55.0, 22.0 ],
                                                    "text": "xfade $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 586.0, 41.0, 54.0, 22.0 ],
                                                    "text": "ll.r xfade"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "annotation": "xfade",
                                                    "arrow": 0,
                                                    "bgcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-40",
                                                    "items": [ "kL", "keep", "loop", ",", "kLl", "keep", "loop", "length", ",", "kFl", "keep", "fade", "length", ",", "inL", "inside", "loop" ],
                                                    "labelclick": 1,
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 586.0, 71.0, 99.0, 21.0 ],
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-29",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 492.0, 103.0, 55.0, 22.0 ],
                                                    "text": "interp $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "annotation": "interp",
                                                    "arrow": 0,
                                                    "bgcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-31",
                                                    "items": [ "none", ",", "4-point", ",", "linear" ],
                                                    "labelclick": 1,
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 492.0, 71.0, 67.0, 21.0 ],
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 492.0, 41.0, 55.0, 22.0 ],
                                                    "text": "ll.r interp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-28",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 383.0, 103.0, 64.0, 22.0 ],
                                                    "text": "xshape $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "annotation": "xshape",
                                                    "arrow": 0,
                                                    "bgcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-26",
                                                    "items": [ "linear", ",", "sin/4", ",", "sin/2" ],
                                                    "labelclick": 1,
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 383.0, 71.0, 88.0, 21.0 ],
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 383.0, 41.0, 63.0, 22.0 ],
                                                    "text": "ll.r xshape"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 236.0, 161.0, 91.0, 22.0 ],
                                                    "text": "ll.r xfade_mode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 236.0, 190.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 236.0, 222.0, 55.0, 22.0 ],
                                                    "text": "xfade $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-20",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 648.7916640043259, 161.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 648.7916640043259, 223.4999976158142, 35.0, 22.0 ],
                                                    "text": "open"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 530.6562474668026, 330.1249989271164, 59.0, 20.0 ],
                                                    "text": "end-bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 188.54165947437286, 291.0, 34.0, 20.0 ],
                                                    "text": "sync"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 46.0, 291.0, 69.0, 20.0 ],
                                                    "text": "mc audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 170.0, 161.0, 57.0, 22.0 ],
                                                    "text": "ll.r xzone"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 579.0, 161.0, 59.0, 22.0 ],
                                                    "text": "ll.r trigger"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 341.0, 161.0, 84.0, 22.0 ],
                                                    "text": "ll.r loop_mode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 509.82291492819786, 161.0, 57.0, 22.0 ],
                                                    "text": "ll.r speed"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 429.16665029525757, 161.0, 75.0, 22.0 ],
                                                    "text": "ll.p play/stop"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-46",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 509.82291492819786, 223.4999976158142, 58.0, 22.0 ],
                                                    "text": "speed $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 429.16665029525757, 191.20833218097687, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-37",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 429.16665029525757, 223.4999976158142, 47.0, 22.0 ],
                                                    "text": "play $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-67",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 341.0, 222.0, 55.0, 22.0 ],
                                                    "text": "mode $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-66",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 178.968749076128, 325.08333230018616, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 2,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 209.0, 328.0, 127.0, 222.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-1",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "multichannelsignal" ],
                                                                    "patching_rect": [ 28.721130000000016, 21.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-2",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 28.721130000000016, 152.0, 25.0, 25.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "bang" ],
                                                                    "patching_rect": [ 28.721130000000016, 117.0, 48.0, 23.0 ],
                                                                    "text": "edge~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-59",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 28.721130000000016, 89.0, 49.0, 23.0 ],
                                                                    "text": "<=~ 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-60",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 28.721130000000016, 61.0, 47.0, 23.0 ],
                                                                    "text": "delta~"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-60", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-58", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "source": [ "obj-59", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 0 ],
                                                                    "source": [ "obj-60", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 472.32291635870934, 302.0, 106.0, 22.0 ],
                                                    "text": "p bang-on-end"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 170.0, 222.0, 57.0, 22.0 ],
                                                    "text": "xzone $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 220.0, 103.0, 41.0, 22.0 ],
                                                    "text": "len $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "gradient": 1,
                                                    "id": "obj-17",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 121.0, 103.0, 49.0, 22.0 ],
                                                    "text": "start $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "data": {
                                                        "patcher": {
                                                            "fileversion": 1,
                                                            "appversion": {
                                                                "major": 9,
                                                                "minor": 2,
                                                                "revision": 1,
                                                                "architecture": "x64",
                                                                "modernui": 1
                                                            },
                                                            "classnamespace": "dsp.gen",
                                                            "rect": [ 34.0, 100.0, 1444.0, 790.0 ],
                                                            "boxes": [
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 5",
                                                                        "patching_rect": [ 822.0, 1810.6666769981384, 35.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-11"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "comment",
                                                                        "text": "\"no.groove~\" \n\nby the_steech (joe steccato) 2023\n\n\na genexpr sample player inspired by thomas grill's xgroove~ external",
                                                                        "linecount": 7,
                                                                        "patching_rect": [ 843.0, 41.00332324028017, 290.00000417232513, 100.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-1"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 4 end-bang",
                                                                        "patching_rect": [ 617.5, 1810.6666769981384, 89.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-2"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 2 trigger",
                                                                        "patching_rect": [ 822.0, 4.0, 65.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1,
                                                                        "id": "obj-13",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "in 1",
                                                                        "patching_rect": [ 4.0, 4.0, 28.0, 22.0 ],
                                                                        "numinlets": 0,
                                                                        "numoutlets": 1,
                                                                        "id": "obj-12",
                                                                        "outlettype": [ "" ]
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 3 current_position",
                                                                        "patching_rect": [ 413.0, 1810.6666769981384, 124.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-10"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 2 sync",
                                                                        "patching_rect": [ 208.5, 1810.6666769981384, 63.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-9"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "newobj",
                                                                        "text": "out 1 outL",
                                                                        "patching_rect": [ 4.0, 1810.6666769981384, 62.0, 22.0 ],
                                                                        "numinlets": 1,
                                                                        "numoutlets": 0,
                                                                        "id": "obj-7"
                                                                    }
                                                                },
                                                                {
                                                                    "box": {
                                                                        "maxclass": "codebox",
                                                                        "patching_rect": [ 4.0, 27.99999976158142, 837.0, 1685.6666769981384 ],
                                                                        "fontname": "<Monospaced>",
                                                                        "numinlets": 2,
                                                                        "fontface": 0,
                                                                        "numoutlets": 5,
                                                                        "id": "obj-6",
                                                                        "outlettype": [ "", "", "", "", "" ],
                                                                        "fontsize": 12.0,
                                                                        "code": "/*\n\tno.groove  (multi-voice / declicked revision)\n\t\tgenexpr sample player after thomas grill's xgroove~\n\t\toriginal by joe steccato 2023\n\n\tevery start, retrigger and loop seam spawns a fresh voice;\n\tthe previous voice keeps playing and fades out (\"runoff\"),\n\tso nothing is ever cut or jumped.\n\n\tinlets : in1 = messages, in2 = trigger (click~)\n\tenvelope: applied per voice from buffer \"env_buf\" (set to #0_env-function\n\t          on load) when env_on = 1; the outer p envelope just passes audio.\n\n\toutlets: out1 audio, out2 sync 0..1, out3 position ms,\n\t         out4 end-bang (1-sample pulse), out5 active voice gain\n*/\n\n// ---------- helpers ----------\nread_buf(source, i, interp_num, ch){\n\tif(interp_num == 0.){\n\t\treturn peek(source, i, ch, interp=\"none\",   channels=1, boundmode=\"ignore\");\n\t}else if(interp_num == 1.){\n\t\treturn peek(source, i, ch, interp=\"spline\", channels=1, boundmode=\"ignore\");\n\t}else{\n\t\treturn peek(source, i, ch, interp=\"linear\", channels=1, boundmode=\"ignore\");\n\t}\n}\n\n// fade curve applied to a 0..1 linear ramp\nshape_gain(x, s){\n\tx = clamp(x, 0., 1.);\n\tif(s == 1.){            // quarter sine (equal power)\n\t\treturn sin(x * (PI * 0.5));\n\t}else if(s == 2.){      // half sine (equal gain, S-curve)\n\t\treturn 0.5 - 0.5 * cos(x * PI);\n\t}\n\treturn x;               // linear\n}\n\n// ---------- declarations ----------\nBuffer buf(\"buf\");\nBuffer env_buf(\"env_buf\");\n\n// 0 none, 1 spline (menu \"4-point\"), 2 linear\nParam interp(1., min=0.);\n\nParam start (0., min=0.);\nParam len   (3., min=3.);\nParam env_on(0., min=0.);\n\n// 0 = fade outside loop, 1 = fade inside loop\nParam xfade (0., min=0.);\n// loop-seam crossfade length, ms\nParam xzone (10., min=1.);\n// 0 linear, 1 sin/4, 2 sin/2\nParam xshape(2., min=0.);\n\n// 0 one-shot, 1 forward loop, 2 bidirectional\nParam mode  (0., min=0.);\nParam play  (0., min=-1.);\nParam speed (1., min=-4.);\nParam buf_sr(0., min=0.);\n\n// new: declick / voice settings (ms)\nParam attack (2.,  min=0.1);   // fade-in on start / retrigger\nParam runoff (40., min=0.1);   // fade-out of the old voice on retrigger / stop\nParam endfade(10., min=0.1);   // fade-out before the end of a one-shot\nParam glide  (20., min=0.);    // speed smoothing\n\n// 4 voices x [pos, dir, env, inc]\nData voices(4, 4);\n\nHistory active(-1);\nHistory prev_play(0);\nHistory prev_trig(0);\nHistory since_spawn(1000000);\nHistory speed_s(1);\nHistory ending(0);\nHistory env_mix(0);\n\nch = mc_channel - 1;\nNV = 4;\n\n// ---------- control ----------\nsr_factor = buf_sr > 0 ? (buf_sr / samplerate) : 1.;\nms2s = samplerate * 0.001 * sr_factor;   // ms -> buffer samples\n\n// speed smoothing (one-pole); jump straight to value on first sample\nif(elapsed == 0){\n\tspeed_s = speed;\n}else if(glide > 0){\n\tk = 1. - exp(-1. / (glide * 0.001 * samplerate));\n\tspeed_s = speed_s + (speed - speed_s) * k;\n}else{\n\tspeed_s = speed;\n}\n\n// envelope on/off, smoothed (~10 ms) so toggling it doesn't click\nif(elapsed == 0){\n\tenv_mix = env_on > 0. ? 1. : 0.;\n}else{\n\tenv_mix = env_mix + ((env_on > 0. ? 1. : 0.) - env_mix) * (1. - exp(-1. / (0.01 * samplerate)));\n}\nenv_len = dim(env_buf);\n\nloop_start = start * ms2s;\nloop_len   = max(len * ms2s, 3.);\nloop_end   = loop_start + loop_len;\n\nxz      = clamp(xzone * ms2s, 1., loop_len * 0.5);\ninside  = xfade == 1. ? xz : 0.;\natt_s   = max(attack  * samplerate * 0.001, 1.);\nrun_s   = max(runoff  * samplerate * 0.001, 1.);\nendf_s  = clamp(endfade * ms2s, 1., loop_len * 0.5);\nxz_out  = max(xz / max(abs(speed_s) * sr_factor, 0.0001), 1.); // seam fade in output samples\n\nplay_on  = play != 0.;\nplay_up  = play_on && !prev_play;\nplay_dn  = !play_on && prev_play;\ntrig_up  = (in2 > 0.) && (prev_trig <= 0.);\nprev_play = play_on;\nprev_trig = in2;\n\nsince_spawn = since_spawn + 1;\n\n// stop: every voice runs off\nif(play_dn){\n\tfor(i = 0; i < NV; i += 1){\n\t\tif(peek(voices, i, 2) > 0.){\n\t\t\tpoke(voices, -1. / run_s, i, 3);\n\t\t}\n\t}\n\tactive = -1;\n\tending = 0;\n}\n\n// ---------- render & advance voices ----------\nmix_out    = 0.;\nend_bang   = 0.;\nspawn      = 0.;\nspawn_pos  = 0.;\nspawn_dir  = 1.;\nspawn_rate = 1.;\nact_pos    = 0.;\nact_gain   = 0.;\n\nfor(i = 0; i < NV; i += 1){\n\tpos = peek(voices, i, 0);\n\tdir = peek(voices, i, 1);\n\tenv = peek(voices, i, 2);\n\tinc = peek(voices, i, 3);\n\n\tif(env > 0. || inc > 0.){\n\t\t// per-voice amplitude envelope, read at this voice's own loop phase\n\t\teg = 1.;\n\t\tif(env_mix > 0.00001 && env_len > 1.){\n\t\t\tph = clamp((pos - loop_start) / loop_len, 0., 1.);\n\t\t\tev = peek(env_buf, ph * (env_len - 1.), 0, interp=\"linear\", channels=1, boundmode=\"clamp\");\n\t\t\teg = 1. + (ev - 1.) * env_mix;\n\t\t}\n\t\tmix_out += read_buf(buf, pos, interp, ch) * shape_gain(env, xshape) * eg;\n\n\t\tstp = dir * speed_s * sr_factor;\n\t\tpos += stp;\n\t\tenv += inc;\n\t\tif(env >= 1.){ env = 1.; inc = 0.; }\n\t\tif(env <= 0.){\n\t\t\tenv = 0.; inc = 0.;\n\t\t\t// one-shot finished fading: report end\n\t\t\tif(i == active && ending){\n\t\t\t\tend_bang = 1.;\n\t\t\t\tactive = -1;\n\t\t\t\tending = 0;\n\t\t\t}\n\t\t}\n\n\t\tif(i == active && inc >= 0.){\n\t\t\tfwd = stp >= 0.;\n\t\t\t// selection moved away from the playhead: jump into it right away\n\t\t\t// (tolerance covers normal overshoot at seams / turnarounds)\n\t\t\ttol = abs(stp) * 2. + 1.;\n\t\t\tif(pos < loop_start - tol || pos > loop_end + tol){\n\t\t\t\tinc = -1. / run_s;\n\t\t\t\tspawn = 1.;\n\t\t\t\tspawn_rate = 1. / att_s;\n\t\t\t\tspawn_dir = dir;\n\t\t\t\tspawn_pos = fwd ? loop_start : loop_end;\n\t\t\t\tending = 0;\n\t\t\t}else if(mode == 0.){\n\t\t\t\t// one-shot: fade out just before the edge, then stop\n\t\t\t\tif((fwd && pos >= loop_end - endf_s) || (!fwd && pos <= loop_start + endf_s)){\n\t\t\t\t\tinc = -1. / max(endf_s / max(abs(stp), 0.0001), 1.);\n\t\t\t\t\tending = 1;\n\t\t\t\t}\n\t\t\t}else{\n\t\t\t\t// loop seam: hand over to a new voice, old one keeps going and fades\n\t\t\t\thit = (fwd && pos >= loop_end - inside) || (!fwd && pos <= loop_start + inside);\n\t\t\t\tif(hit){\n\t\t\t\t\tinc = -1. / xz_out;\n\t\t\t\t\tend_bang = 1.;\n\t\t\t\t\tspawn = 1.;\n\t\t\t\t\tspawn_rate = 1. / xz_out;\n\t\t\t\t\tif(mode == 2.){\n\t\t\t\t\t\tspawn_pos = pos;          // turn around where we are\n\t\t\t\t\t\tspawn_dir = -dir;\n\t\t\t\t\t}else{\n\t\t\t\t\t\tspawn_pos = fwd ? loop_start : loop_end;\n\t\t\t\t\t\tspawn_dir = dir;\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t}\n\t\t}\n\n\t\tif(i == active){\n\t\t\tact_pos  = pos;\n\t\t\tact_gain = env;\n\t\t}\n\n\t\tpoke(voices, pos, i, 0);\n\t\tpoke(voices, env, i, 2);\n\t\tpoke(voices, inc, i, 3);\n\t}\n}\n\n// ---------- start / retrigger ----------\n// (debounced so a play-on message and a click~ arriving a vector apart don't double-fire)\nif(play_on && (play_up || trig_up) && since_spawn > 256){\n\tif(active >= 0){\n\t\tpoke(voices, -1. / run_s, active, 3);\n\t}\n\tspawn      = 1.;\n\tspawn_rate = 1. / att_s;\n\tspawn_dir  = 1.;\n\tspawn_pos  = speed_s >= 0. ? loop_start : loop_end;\n\tending     = 0;\n}\n\nif(spawn && play_on){\n\t// pick a silent voice, otherwise steal the quietest (not the one being replaced)\n\tpick  = -1;\n\tquiet = -1;\n\tqenv  = 2.;\n\tfor(i = 0; i < NV; i += 1){\n\t\tv_env = peek(voices, i, 2);\n\t\tv_inc = peek(voices, i, 3);\n\t\tif(v_env <= 0. && v_inc <= 0. && pick < 0){\n\t\t\tpick = i;\n\t\t}\n\t\tif(v_env < qenv && i != active){\n\t\t\tqenv  = v_env;\n\t\t\tquiet = i;\n\t\t}\n\t}\n\tif(pick < 0){ pick = quiet; }\n\n\tpoke(voices, spawn_pos,  pick, 0);\n\tpoke(voices, spawn_dir,  pick, 1);\n\tpoke(voices, 0.,         pick, 2);\n\tpoke(voices, spawn_rate, pick, 3);\n\tactive = pick;\n\tsince_spawn = 0;\n\tact_pos = spawn_pos;\n}\n\n// ---------- outputs ----------\nout1 = mix_out;\nout2 = clamp((act_pos - loop_start) / loop_len, 0., 1.);   // sync\nout3 = sampstoms(act_pos / sr_factor);                     // position ms\nout4 = end_bang;\nout5 = act_gain;\n"
                                                                    }
                                                                }
                                                            ],
                                                            "lines": [
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 3 ],
                                                                        "destination": [ "obj-2", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 2 ],
                                                                        "destination": [ "obj-10", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 1 ],
                                                                        "destination": [ "obj-9", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-12", 0 ],
                                                                        "destination": [ "obj-6", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-13", 0 ],
                                                                        "destination": [ "obj-6", 1 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 4 ],
                                                                        "destination": [ "obj-11", 0 ]
                                                                    }
                                                                },
                                                                {
                                                                    "patchline": {
                                                                        "source": [ "obj-6", 0 ],
                                                                        "destination": [ "obj-7", 0 ]
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                                                    "patching_rect": [ 32.29166543483734, 267.0, 605.7083345651627, 22.0 ],
                                                    "style": "xgroove",
                                                    "text": "mc.gen~",
                                                    "wrapper_uniquekey": "u309007073"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 2,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 34.0, 100.0, 1444.0, 786.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 2,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-20",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 204.0, 181.5, 150.0, 20.0 ],
                                                                                    "text": "auto-trigger"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-19",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "bang", "bang", "" ],
                                                                                    "patching_rect": [ 193.0, 203.5, 302.0, 22.0 ],
                                                                                    "text": "sel 1 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-18",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 193.0, 235.5, 131.0, 22.0 ],
                                                                                    "text": "script show autotrigger"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-17",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 334.5, 235.5, 126.0, 22.0 ],
                                                                                    "text": "script hide autotrigger"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-15",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "patching_rect": [ 193.0, 271.5, 91.0, 22.0 ],
                                                                                    "text": "ll.pf thispatcher"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-22",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 127.5, 24.0, 22.0 ],
                                                                                    "text": "t 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patcher": {
                                                                                        "fileversion": 1,
                                                                                        "appversion": {
                                                                                            "major": 9,
                                                                                            "minor": 2,
                                                                                            "revision": 1,
                                                                                            "architecture": "x64",
                                                                                            "modernui": 1
                                                                                        },
                                                                                        "classnamespace": "box",
                                                                                        "rect": [ 436.0, 187.0, 640.0, 480.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-17",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "" ],
                                                                                                    "patching_rect": [ 42.0, 256.0, 40.0, 22.0 ],
                                                                                                    "text": "zl reg"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-16",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "bang", "bang" ],
                                                                                                    "patching_rect": [ 42.0, 149.0, 34.0, 22.0 ],
                                                                                                    "text": "t b b"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-15",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "bang", "bang" ],
                                                                                                    "patching_rect": [ 150.0, 149.0, 34.0, 22.0 ],
                                                                                                    "text": "t b b"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-14",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 3,
                                                                                                    "outlettype": [ "bang", "bang", "" ],
                                                                                                    "patching_rect": [ 42.0, 120.0, 235.0, 22.0 ],
                                                                                                    "text": "sel 0 1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-13",
                                                                                                    "maxclass": "toggle",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "parameter_enable": 0,
                                                                                                    "patching_rect": [ 17.0, 120.0, 22.0, 22.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-11",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 3,
                                                                                                    "outlettype": [ "", "int", "int" ],
                                                                                                    "patching_rect": [ 42.0, 89.0, 50.0, 22.0 ],
                                                                                                    "text": "change"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-21",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 42.0, 55.0, 35.0, 22.0 ],
                                                                                                    "text": "== 3"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-10",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 57.0, 179.0, 72.0, 22.0 ],
                                                                                                    "text": "slidermax 4"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-9",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 165.0, 179.0, 76.0, 22.0 ],
                                                                                                    "text": "slidermax -4"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-7",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 42.0, 280.0, 33.0, 22.0 ],
                                                                                                    "text": "* -1."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-6",
                                                                                                    "maxclass": "button",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "bang" ],
                                                                                                    "parameter_enable": 0,
                                                                                                    "patching_rect": [ 186.0, 238.0, 20.0, 20.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-4",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 139.0, 305.0, 45.0, 22.0 ],
                                                                                                    "text": "1."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-2",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "bang" ],
                                                                                                    "patching_rect": [ 165.0, 266.0, 62.0, 22.0 ],
                                                                                                    "text": "ll.p speed"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-1",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 42.0, 22.0, 25.0, 25.0 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-21", 0 ],
                                                                                                    "source": [ "obj-1", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-2", 0 ],
                                                                                                    "source": [ "obj-10", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-13", 0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-11", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-14", 0 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-11", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-15", 0 ],
                                                                                                    "source": [ "obj-14", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-16", 0 ],
                                                                                                    "source": [ "obj-14", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-17", 0 ],
                                                                                                    "source": [ "obj-15", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-9", 0 ],
                                                                                                    "source": [ "obj-15", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-10", 0 ],
                                                                                                    "source": [ "obj-16", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-17", 0 ],
                                                                                                    "source": [ "obj-16", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-7", 0 ],
                                                                                                    "source": [ "obj-17", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-17", 1 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-2", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 1 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-2", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-11", 0 ],
                                                                                                    "source": [ "obj-21", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-2", 0 ],
                                                                                                    "source": [ "obj-6", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-2", 0 ],
                                                                                                    "source": [ "obj-7", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-2", 0 ],
                                                                                                    "source": [ "obj-9", 0 ]
                                                                                                }
                                                                                            }
                                                                                        ]
                                                                                    },
                                                                                    "patching_rect": [ 123.0, 100.0, 161.0, 22.0 ],
                                                                                    "text": "p backward-mode-update-UI"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-16",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 58.0, 22.0 ],
                                                                                    "text": "sel 3"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-93",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 164.5, 35.0, 22.0 ],
                                                                                    "text": "== 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-28",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 80.5, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-30",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 353.5, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "source": [ "obj-16", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-93", 0 ],
                                                                                    "midpoints": [ 98.5, 155.0, 59.5, 155.0 ],
                                                                                    "source": [ "obj-16", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "source": [ "obj-17", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "source": [ "obj-18", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-17", 0 ],
                                                                                    "source": [ "obj-19", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-18", 0 ],
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-93", 0 ],
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-16", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-28", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-28", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-19", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-93", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-30", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-93", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 215.0, 98.0, 78.0, 22.0 ],
                                                                    "text": "p loop_mode"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-27",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 27.0, 404.0, 29.5, 22.0 ],
                                                                    "text": "1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 27.0, 374.0, 33.0, 22.0 ],
                                                                    "text": "== 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 27.0, 316.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 27.0, 289.0, 59.0, 22.0 ],
                                                                    "text": "ll.r trigger"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 27.0, 346.0, 50.0, 22.0 ],
                                                                    "text": "0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 95.0, 346.0, 75.0, 22.0 ],
                                                                    "text": "ll.p play/stop"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "toggle",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 35.0, 65.0, 20.0, 20.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "allowdrag": 0,
                                                                    "annotation": "loop_mode",
                                                                    "arrow": 0,
                                                                    "bgcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                                                                    "bgfillcolor_angle": 270.0,
                                                                    "bgfillcolor_autogradient": 0.0,
                                                                    "bgfillcolor_color": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                                    "bgfillcolor_proportion": 0.5,
                                                                    "bgfillcolor_type": "color",
                                                                    "fontname": "Arial",
                                                                    "fontsize": 11.0,
                                                                    "id": "obj-69",
                                                                    "items": [ "one-shot", ",", "forward", ",", "bidirectional", ",", "backward" ],
                                                                    "labelclick": 1,
                                                                    "maxclass": "umenu",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "", "" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 215.0, 61.0, 99.0, 21.0 ],
                                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                                    "varname": "loop_mode"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-34",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 214.25, 345.0, 24.0, 22.0 ],
                                                                    "text": "t 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 214.25, 317.0, 43.0, 22.0 ],
                                                                    "text": "del 50"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-29",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 214.25, 289.0, 65.0, 22.0 ],
                                                                    "text": "sel 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-14",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 22.0, 155.0, 56.0, 22.0 ],
                                                                    "text": "gate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 59.0, 64.0, 84.0, 22.0 ],
                                                                    "text": "ll.r autotrigger"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "bang" ],
                                                                    "patching_rect": [ 59.0, 126.0, 34.0, 22.0 ],
                                                                    "text": "t 1 b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-11",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 147.0, 39.0, 43.0, 20.0 ],
                                                                    "text": "start"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-8",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 238.25, 262.0, 90.0, 20.0 ],
                                                                    "text": "oneshot & play"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-5",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 360.25, 336.5, 61.0, 20.0 ],
                                                                    "text": "end bang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-9",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 333.25, 331.5, 25.0, 25.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-98",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "int" ],
                                                                    "patching_rect": [ 214.25, 412.0, 34.0, 22.0 ],
                                                                    "text": "t b 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-96",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 22.0, 189.5, 77.0, 22.0 ],
                                                                    "text": "ll.p play/stop"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-95",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 214.25, 384.0, 138.0, 22.0 ],
                                                                    "text": "gate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-23",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "int" ],
                                                                    "patching_rect": [ 214.75, 197.0, 83.5, 22.0 ],
                                                                    "text": "t b i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-24",
                                                                    "maxclass": "toggle",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 214.25, 262.0, 20.0, 20.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-108",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 214.25, 233.5, 84.0, 22.0 ],
                                                                    "text": "expr $i1 & $i2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-107",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 59.0, 98.0, 116.0, 22.0 ],
                                                                    "text": "gate 1 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-60",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 215.0, 35.0, 86.0, 22.0 ],
                                                                    "text": "ll.r loop_mode"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-25",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 156.0, 61.0, 25.0, 25.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-107", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "source": [ "obj-108", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 1 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-107", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "midpoints": [ 68.5, 93.0, 31.5, 93.0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-108", 1 ],
                                                                    "source": [ "obj-23", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-108", 0 ],
                                                                    "source": [ "obj-23", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 0 ],
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-107", 1 ],
                                                                    "source": [ "obj-25", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-27", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-29", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-95", 0 ],
                                                                    "midpoints": [ 269.75, 375.0, 223.75, 375.0 ],
                                                                    "source": [ "obj-29", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 1 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-23", 0 ],
                                                                    "source": [ "obj-31", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-95", 0 ],
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-69", 0 ],
                                                                    "source": [ "obj-60", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-69", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-95", 1 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-98", 0 ],
                                                                    "source": [ "obj-95", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-108", 0 ],
                                                                    "midpoints": [ 31.5, 224.0, 223.75, 224.0 ],
                                                                    "source": [ "obj-96", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "midpoints": [ 238.75, 444.0, 386.5, 444.0, 386.5, 183.0, 31.5, 183.0 ],
                                                                    "source": [ "obj-98", 1 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 384.82291969656944, 401.99999618530273, 105.68999999999994, 22.0 ],
                                                    "text": "p playback"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 509.82291492819786, 428.04166185855865, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 32.29166543483734, 325.08333230018616, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-39",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 55.0, 150.0, 41.0, 21.0 ],
                                                    "text": "buf $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-ng1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 5.5, 10.0, 208.0, 22.0 ],
                                                    "style": "xgroove",
                                                    "text": "loadmess env_buf #0_env-function"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-ng2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 703.0, 192.20833218097687, 100.0, 22.0 ],
                                                    "style": "xgroove",
                                                    "text": "ll.r toggle_env"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-ng3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 703.0, 222.20833218097687, 70.0, 22.0 ],
                                                    "style": "xgroove",
                                                    "text": "env_on $1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 658.2916640043259, 259.0, 41.79166543483734, 259.0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 130.5, 259.0, 41.79166543483734, 259.0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 179.5, 259.0, 41.79166543483734, 259.0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 245.5, 259.0, 41.79166543483734, 259.0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-24", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-24", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-24", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 392.5, 137.0, 131.04000000000008, 137.0, 131.04000000000008, 259.0, 41.79166543483734, 259.0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 501.5, 137.0, 130.04000000000008, 137.0, 130.04000000000008, 259.0, 41.79166543483734, 259.0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 438.66665029525757, 259.0, 41.79166543483734, 259.0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 519.3229149281979, 259.0, 41.79166543483734, 259.0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-60", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "midpoints": [ 130.5, 94.0, 18.040000000000077, 94.0, 18.040000000000077, 389.0, 394.32291969656944, 389.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-65", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 350.5, 259.0, 41.79166543483734, 259.0 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 1 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-ng1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-ng3", 0 ],
                                                    "source": [ "obj-ng2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-ng3", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "xgroove",
                                                "default": {
                                                    "accentcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 12.0, 113.0, 226.7031249999999, 22.0 ],
                                    "text": "p to-gen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 219.7031249999999, 144.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 626.0, 209.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "linecount": 3,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 385.0, 154.0, 253.0, 49.0 ],
                                                    "text": "wfcolor 0.816 0.71 0.851 1., selcolor 0.816 0.71 0.851 0.529, bgcolor 1. 1. 1. 1., linecolor 0. 0. 0. 1., inv_sel_color 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 234.25, 126.0, 114.0, 22.0 ],
                                                    "text": "ll.pf show_envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 298.25, 64.0, 84.0, 22.0 ],
                                                    "text": "ll.r full_display"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 234.25, 97.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 2,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 838.0, 341.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 227.0, 181.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 218.0, 247.0, 90.0, 22.0 ],
                                                                    "text": "ll.pf full_display"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-4",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 265.0, 36.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-35",
                                                                    "maxclass": "toggle",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 244.0, 91.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 117.0, 159.0, 32.0, 22.0 ],
                                                                    "text": "gate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 111.0, 91.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 179.0, 34.0, 45.0, 22.0 ],
                                                                    "text": "ll.r end"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 111.0, 34.0, 57.0, 22.0 ],
                                                                    "text": "ll.r length"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 53.0, 34.0, 48.0, 22.0 ],
                                                                    "text": "ll.r start"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "disabled": 1,
                                                                    "source": [ "obj-31", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-35", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 1 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "styles": [
                                                            {
                                                                "name": "AudioStatus_Menu",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    }
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "Luca",
                                                                "default": {
                                                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                                                    "fontname": [ "Open Sans Semibold" ],
                                                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "Matt",
                                                                "default": {
                                                                    "fontface": [ 1 ],
                                                                    "fontsize": [ 10.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "WTF",
                                                                "default": {
                                                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                                                    "fontname": [ "HydrogenType" ],
                                                                    "fontsize": [ 18.0 ],
                                                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classic",
                                                                "default": {
                                                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "fontname": [ "Geneva" ],
                                                                    "fontsize": [ 9.0 ],
                                                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicButton",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicDial",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGain~",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGswitch",
                                                                "default": {
                                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGswitch2",
                                                                "default": {
                                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicKslider",
                                                                "default": {
                                                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicLed",
                                                                "default": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicMatrixctrl",
                                                                "default": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicMeter~",
                                                                "default": {
                                                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNodes",
                                                                "default": {
                                                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "fontsize": [ 9.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNslider",
                                                                "default": {
                                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNumber",
                                                                "default": {
                                                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicPictslider",
                                                                "default": {
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicPreset",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicScope~",
                                                                "default": {
                                                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicTab",
                                                                "default": {
                                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicTextbutton",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicToggle",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicUmenu",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicWaveform~",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "dark-night-patch",
                                                                "default": {
                                                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher001",
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher002",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                                    "fontname": [ "Ableton Sans Book" ],
                                                                    "fontsize": [ 9.5 ],
                                                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpink",
                                                                "default": {
                                                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "ksliderWhite",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "lightbutton",
                                                                "default": {
                                                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBlue-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBrown-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjCyan-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjGreen-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjRed-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-2",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "numberGold-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "purple",
                                                                "default": {
                                                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "receives",
                                                                "default": {
                                                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "rsliderGold",
                                                                "default": {
                                                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "sends",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tap",
                                                                "default": {
                                                                    "fontname": [ "Lato Light" ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tastefulltoggle",
                                                                "default": {
                                                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tastefultoggle",
                                                                "default": {
                                                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "test",
                                                                "default": {
                                                                    "fontface": [ 1 ],
                                                                    "fontsize": [ 10.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "whitey",
                                                                "default": {
                                                                    "fontname": [ "Dirty Ego" ],
                                                                    "fontsize": [ 36.0 ],
                                                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 71.5, 130.0, 150.0, 22.0 ],
                                                    "text": "p waveform_view_controls"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 39.0, 370.0, 89.0, 22.0 ],
                                                    "text": "ll.pf thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 39.0, 47.0, 127.0, 22.0 ],
                                                    "text": "ll.pf waveform_display"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 39.0, 16.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 234.25, 64.0, 55.0, 22.0 ],
                                                    "text": "ll.r buffer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 2,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 838.0, 330.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-61",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 246.0, 55.0, 66.0, 22.0 ],
                                                                    "text": "ll.r full_env"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-60",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 116.0, 55.0, 77.0, 22.0 ],
                                                                    "text": "ll.r clear_env"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-44",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 246.0, 89.5, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-42",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                                                                    "patching_rect": [ 246.0, 120.5, 62.0, 22.0 ],
                                                                    "text": "t b b b b b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-38",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 160.5, 167.5, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-39",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 160.5, 199.5, 42.0, 22.0 ],
                                                                    "text": "999 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-40",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 211.75, 199.5, 29.5, 22.0 ],
                                                                    "text": "1 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-37",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 116.0, 93.5, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-36",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                                                                    "patching_rect": [ 79.0, 120.5, 52.0, 22.0 ],
                                                                    "text": "t b b b b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-35",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 75.5, 167.5, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-34",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 252.25, 167.5, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-31",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 284.5, 199.5, 49.0, 22.0 ],
                                                                    "text": "1000 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 249.5, 199.5, 29.5, 22.0 ],
                                                                    "text": "0 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 342.0, 199.5, 35.0, 22.0 ],
                                                                    "text": "clear"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-18",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 105.0, 199.5, 41.0, 22.0 ],
                                                                    "text": "fix 3 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 112.0, 280.5, 123.0, 22.0 ],
                                                                    "text": "ll.pf envelope_display"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 59.0, 199.5, 41.0, 22.0 ],
                                                                    "text": "fix 0 1"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-18", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-31", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-35", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-35", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "source": [ "obj-36", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-36", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 0 ],
                                                                    "source": [ "obj-36", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-36", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 0 ],
                                                                    "source": [ "obj-37", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-38", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-40", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-38", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-39", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-40", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-42", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "source": [ "obj-42", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 0 ],
                                                                    "source": [ "obj-42", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-38", 0 ],
                                                                    "source": [ "obj-42", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-42", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-42", 0 ],
                                                                    "source": [ "obj-44", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "source": [ "obj-60", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-44", 0 ],
                                                                    "source": [ "obj-61", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "styles": [
                                                            {
                                                                "name": "AudioStatus_Menu",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    }
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "Luca",
                                                                "default": {
                                                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                                                    "fontname": [ "Open Sans Semibold" ],
                                                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "Matt",
                                                                "default": {
                                                                    "fontface": [ 1 ],
                                                                    "fontsize": [ 10.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "WTF",
                                                                "default": {
                                                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                                                    "fontname": [ "HydrogenType" ],
                                                                    "fontsize": [ 18.0 ],
                                                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classic",
                                                                "default": {
                                                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "fontname": [ "Geneva" ],
                                                                    "fontsize": [ 9.0 ],
                                                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicButton",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicDial",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGain~",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGswitch",
                                                                "default": {
                                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGswitch2",
                                                                "default": {
                                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicKslider",
                                                                "default": {
                                                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicLed",
                                                                "default": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicMatrixctrl",
                                                                "default": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicMeter~",
                                                                "default": {
                                                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNodes",
                                                                "default": {
                                                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "fontsize": [ 9.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNslider",
                                                                "default": {
                                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNumber",
                                                                "default": {
                                                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicPictslider",
                                                                "default": {
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicPreset",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicScope~",
                                                                "default": {
                                                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicTab",
                                                                "default": {
                                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicTextbutton",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicToggle",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicUmenu",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicWaveform~",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "dark-night-patch",
                                                                "default": {
                                                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher001",
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher002",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                                    "fontname": [ "Ableton Sans Book" ],
                                                                    "fontsize": [ 9.5 ],
                                                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpink",
                                                                "default": {
                                                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "ksliderWhite",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "lightbutton",
                                                                "default": {
                                                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBlue-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBrown-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjCyan-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjGreen-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjRed-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-2",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "numberGold-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "purple",
                                                                "default": {
                                                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "receives",
                                                                "default": {
                                                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "rsliderGold",
                                                                "default": {
                                                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "sends",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tap",
                                                                "default": {
                                                                    "fontname": [ "Lato Light" ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tastefulltoggle",
                                                                "default": {
                                                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tastefultoggle",
                                                                "default": {
                                                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "test",
                                                                "default": {
                                                                    "fontface": [ 1 ],
                                                                    "fontsize": [ 10.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "whitey",
                                                                "default": {
                                                                    "fontname": [ "Dirty Ego" ],
                                                                    "fontsize": [ 36.0 ],
                                                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 191.25, 16.0, 111.0, 22.0 ],
                                                    "text": "p env-clear-and-full"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 57.5, 276.0, 117.0, 22.0 ],
                                                    "text": "script sendtoback wf"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 39.0, 320.0, 198.0, 22.0 ],
                                                    "text": "script sendtoback envelope_display"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 39.0, 97.0, 108.0, 22.0 ],
                                                    "text": "ll.r show_envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 39.0, 155.0, 56.0, 22.0 ],
                                                    "text": "route 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 39.0, 130.0, 23.0, 23.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.0, 215.0, 29.5, 22.0 ],
                                                    "text": "full"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 57.5, 215.0, 60.0, 22.0 ],
                                                    "text": "zoom2sel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 336.25, 292.0, 46.0, 22.0 ],
                                                    "text": "ll.pf wf"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-27", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-63", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 134.125, 4.0, 100.0, 22.0 ],
                                    "text": "p wf-env-controls"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 987.0, 406.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 60.5, 372.0, 85.0, 20.0 ],
                                                    "text": "to banger"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 8.5, 264.0, 46.0, 33.0 ],
                                                    "text": "trigger bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 221.0, 179.0, 64.0, 20.0 ],
                                                    "text": "end bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 2,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 381.0, 235.0, 278.0, 345.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-27",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 66.25, 92.0, 29.5, 22.0 ],
                                                                    "text": "* 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 15.0, 92.0, 28.5, 22.0 ],
                                                                    "text": "* 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-16",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 117.5, 92.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-4",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 15.0, 204.0, 25.0, 25.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "", "int" ],
                                                                    "patching_rect": [ 15.0, 167.0, 46.0, 22.0 ],
                                                                    "text": "t 1 l 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-19",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "", "", "", "", "" ],
                                                                    "patching_rect": [ 15.0, 34.0, 224.0, 22.0 ],
                                                                    "text": "route 3 4 sr_factor size"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-14",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 15.0, 7.0, 39.0, 22.0 ],
                                                                    "text": "ll.r wf"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-24",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 15.0, 131.0, 70.25, 22.0 ],
                                                                    "text": "pak 0. 0."
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-19", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-19", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 1 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-19", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-19", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-19", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "source": [ "obj-19", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 1 ],
                                                                    "source": [ "obj-27", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-3", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 162.0, 11.0, 95.40624999999977, 22.0 ],
                                                    "text": "p start/end_first"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 60.5, 298.0, 45.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 86.5, 269.5, 113.0, 22.0 ],
                                                    "text": "combine me trigger"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 60.5, 269.5, 22.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 60.5, 234.0, 61.0, 22.0 ],
                                                    "text": "ll.r trigger"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 221.0, 269.5, 122.0, 22.0 ],
                                                    "text": "combine me loopend"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 235.0, 115.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 200.0, 298.0, 40.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 221.0, 234.0, 65.0, 22.0 ],
                                                    "text": "ll.actname"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 60.5, 348.0, 85.0, 22.0 ],
                                                    "text": "s llbangmatrix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 162.0, 71.0, 43.0, 22.0 ],
                                                    "text": "del 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 162.0, 99.0, 32.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 162.0, 44.0, 57.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 200.0, 179.0, 20.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 200.0, 149.0, 54.0, 22.0 ],
                                                    "text": "gate 1 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-31", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 219.7031249999999, 172.0, 72.85156249999994, 22.0 ],
                                    "text": "p endbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 12.0, 4.0, 100.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Luca",
                                "default": {
                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                    "fontname": [ "Open Sans Semibold" ],
                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Matt",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "WTF",
                                "default": {
                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                    "fontname": [ "HydrogenType" ],
                                    "fontsize": [ 18.0 ],
                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classic",
                                "default": {
                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontname": [ "Geneva" ],
                                    "fontsize": [ 9.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicButton",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicDial",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGain~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch2",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicKslider",
                                "default": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicLed",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMatrixctrl",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMeter~",
                                "default": {
                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNodes",
                                "default": {
                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNslider",
                                "default": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNumber",
                                "default": {
                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPictslider",
                                "default": {
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPreset",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicScope~",
                                "default": {
                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTab",
                                "default": {
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTextbutton",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicToggle",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicUmenu",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicWaveform~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "dark-night-patch",
                                "default": {
                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher002",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                    "fontname": [ "Ableton Sans Book" ],
                                    "fontsize": [ 9.5 ],
                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpink",
                                "default": {
                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "lightbutton",
                                "default": {
                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBrown-1",
                                "default": {
                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjCyan-1",
                                "default": {
                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjRed-1",
                                "default": {
                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-1",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-2",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "purple",
                                "default": {
                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "receives",
                                "default": {
                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "rsliderGold",
                                "default": {
                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "sends",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tap",
                                "default": {
                                    "fontname": [ "Lato Light" ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefulltoggle",
                                "default": {
                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefultoggle",
                                "default": {
                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "test",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "whitey",
                                "default": {
                                    "fontname": [ "Dirty Ego" ],
                                    "fontsize": [ 36.0 ],
                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 432.09999990463257, 218.0, 99.0, 22.0 ],
                    "text": "p xgroove@_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "annotation": "audio main switch",
                    "bgcolor": [ 0.666667, 0.466667, 0.866667, 1.0 ],
                    "bgoncolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-86",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 148.0, 0.0, 58.0, 15.0 ],
                    "rounded": 1.0,
                    "text": "keep end",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "keep len",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "keep_length"
                }
            },
            {
                "box": {
                    "annotation": "audio main switch",
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 1.0 ],
                    "bgoncolor": [ 0.043137, 0.733333, 0.086275, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 206.0, 0.0, 45.0, 15.0 ],
                    "rounded": 1.0,
                    "text": "full",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "keep end",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "full_select"
                }
            },
            {
                "box": {
                    "annotation": "ramp time between presets. click on ppooll in the ho_st to find info about it",
                    "fontface": 0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-18",
                    "maxclass": "ll.number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 157.0, 264.0, 94.0, 19.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "args": [ "@state", 2, 1, 0, 0, 2, 0 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-20",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ -1.0, 230.0, 158.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "xshape",
                    "arrow": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "color": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                    "elementcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-3",
                    "items": [ "linear", ",", "sin/4", ",", "sin/2" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 145.0, 212.0, 29.0, 19.0 ],
                    "textcolor": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                    "varname": "xshape"
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.666667, 0.466667, 0.866667, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier",
                    "fontsize": 10.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "id": "obj-31",
                    "label": [ "xzone" ],
                    "labelcolor": [ 0.666667, 0.466667, 0.866667, 1.0 ],
                    "maxclass": "ll.number",
                    "min": 0.1,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 56.0, 212.0, 87.0, 19.0 ],
                    "slidercolor": [ 0.666667, 0.466667, 0.866667, 1.0 ],
                    "sliderlog": 5.0,
                    "slidermax": 18263.107422,
                    "slidermin": 0.1,
                    "textcolor": [ 0.666667, 0.466667, 0.866667, 1.0 ],
                    "textcolornofocus": [ 0.666666666666667, 0.466666666666667, 0.866666666666667, 1.0 ],
                    "varname": "xzone"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "xfade_mode",
                    "arrow": 0,
                    "bgcolor": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-8",
                    "items": [ "fade_outside", ",", "fade_inside" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -1.0, 212.0, 56.0, 19.0 ],
                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                    "varname": "xfade_mode"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "interp",
                    "arrow": 0,
                    "fontsize": 11.0,
                    "id": "obj-70",
                    "items": [ "none", ",", "4-point", ",", "linear" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 62.0, 35.0, 21.0 ],
                    "style": "just.groove-dd",
                    "varname": "interp"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "chans": 0,
                    "id": "obj-11",
                    "inv_sel_color": 1,
                    "maxclass": "ll.mcwaveform",
                    "mod2mode": 0,
                    "modifiers": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -1.0, 100.0, 251.5, 94.0 ],
                    "selcolor": [ 0.816, 0.71, 0.851, 0.529 ],
                    "selectkeep": 1,
                    "setmode": 2,
                    "varname": "wf",
                    "wfcolor": [ 0.816, 0.71, 0.851, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ "xgroove@", "aa77dd" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-41",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 76.73046875, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 400.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            },
            {
                "box": {
                    "boxsize": 11,
                    "id": "obj-17",
                    "maxclass": "ll.preset",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 157.0, 230.0, 94.0, 36.0 ],
                    "varname": "presets",
                    "vbrgb": [ 0.19607843137254902, 0.19607843137254902, 0.19607843137254902, 1.0 ],
                    "vfrgb": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 1, 1.0, 1.0, 0, 999.0, 1.0, 0, 1000.0, 0.0, 1 ],
                    "bgcolor": [ 0.815686, 0.709804, 0.85098, 0.41 ],
                    "classic_curve": 1,
                    "fontsize": 12.0,
                    "gridcolor": [ 0.34902, 0.34902, 0.34902, 0.0 ],
                    "id": "obj-21",
                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -6.0, 98.0, 262.0, 94.0 ],
                    "textcolor": [ 0.0, 0.011765, 1.0, 0.0 ],
                    "varname": "envelope_display"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "hidden": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "hidden": 1,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "hidden": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "hidden": 1,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "hidden": 1,
                    "source": [ "obj-21", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "hidden": 1,
                    "source": [ "obj-34", 0 ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "just.groove-dd",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.815686274509804, 0.709803921568627, 0.850980392156863, 1.0 ],
                        "color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                        "color2": [ 0.2, 0.2, 0.2, 1.0 ],
                        "proportion": 0.5,
                        "type": "color"
                    },
                    "fontname": [ "Arial" ],
                    "fontsize": [ 11.0 ],
                    "textcolor_inverse": [ 0.149, 0.149, 0.149, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "bgcolor": [ 0.6666666666666666, 0.4666666666666667, 0.8666666666666667, 1.0 ]
    }
}