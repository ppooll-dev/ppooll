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
        "rect": [ 134.0, 87.0, 748.0, 959.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "hardplay",
                        "description": "plays soundfiles from hd or cd",
                        "tags": [ "audio generator", "deals with harddisc", "multichannel (mc)" ],
                        "authors": [ "filip", "noid" ]
                    },
                    "hidden": 1,
                    "id": "obj-9",
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
                    "bgcolor": [ 0.133333, 0.54902, 0.756863, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-10",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 915.0, 29.453125, 16.499023 ],
                    "text": "send",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "send_to_buffer"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.694118, 0.694118, 0.694118, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-51",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 101.0, 231.0, 41.0, 29.0 ],
                    "text": "stop",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "stop",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "stop[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 1.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.694118, 0.694118, 0.694118, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-60",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 58.0, 231.0, 41.0, 29.0 ],
                    "text": "play",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "stop",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "play[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.0, 0.0, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-61",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 144.0, 231.0, 46.0, 29.0 ],
                    "text": "pause",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "resume",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "pause[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.345098, 0.423529, 0.462745, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-92",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.0, 159.0, 39.246094, 17.499023 ],
                    "text": "open",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "open!"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.345098, 0.423529, 0.462745, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-88",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.0, 177.0, 38.453125, 18.499023 ],
                    "text": "print",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "print"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.0, 355.0, 385.0, 17.0 ],
                    "text": "please note, that the stopping of the soundfile will be delayd by this value of course"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 204.0, 333.0, 226.0, 17.0 ],
                    "text": "fade provides a vol-ramp for sart and end in ms"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 438.0, 16.0, 17.0 ],
                    "text": "^"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 471.0, 417.0, 35.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 83.0, 914.0, 402.0, 17.0 ],
                    "text": "this magic button sends the selection to the buffer_host (maximum length 120 sec)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 113.0, 318.0, 211.0, 17.0 ],
                    "text": "the magenta fader and box are for output vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 662.0, 16.0, 17.0 ],
                    "text": ":"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 647.0, 16.0, 17.0 ],
                    "text": ":"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 633.0, 27.0, 17.0 ],
                    "text": "pos:"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.0, 663.0, 31.0, 17.0 ],
                    "text": "total:"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 632.0, 16.0, 17.0 ],
                    "text": ":"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 60.0, 648.0, 16.0, 17.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 648.0, 31.0, 17.0 ],
                    "text": "rem:"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.678431, 0.678431, 0.678431, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.0, 628.0, 72.0, 50.0 ],
                    "rounded": 0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.0, 51.0, 90.0, 17.0 ],
                    "text": "noid@klingt.org"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 486.0, 59.0, 88.0, 19.0 ],
                    "text": "bgcolor 88 108 118"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 302.0, 959.0, 172.0, 29.0 ],
                    "text": ";\rlload presetsInfo gg.rainer gg.rainer"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 4.0,
                    "id": "obj-33",
                    "items": "here.",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.0, 952.0, 102.0, 13.0 ],
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 953.0, 162.0, 17.0 ],
                    "text": "the \"presets\" section is described"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 306.0, 971.0, 110.0, 29.0 ],
                    "text": ";\rlload act_vol_out_info"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 4.0,
                    "id": "obj-36",
                    "items": "here.",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 193.0, 967.0, 102.0, 13.0 ],
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 971.0, 169.0, 17.0 ],
                    "text": "the blue output-section is described"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.0, 704.0, 58.0, 19.0 ],
                    "text": "more_cues",
                    "varname": "more_cues"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-39",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 33.0, 586.0, 527.0, 27.0 ],
                    "text": "with the \"alt\" key you can drag the selection without changing the length, with the \"ctrl\" key you can jump to a new position also without changing the length"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 127.0, 507.0, 15.0, 15.0 ],
                    "varname": "shift"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 508.0, 28.0, 17.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-42",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 154.0, 508.0, 23.0, 27.0 ],
                    "text": "end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 177.0, 506.0, 59.0, 19.0 ],
                    "text": "00:00:000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 26.0, 507.0, 59.0, 19.0 ],
                    "text": "00:00:000"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "local": 0,
                    "maxclass": "lcd",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "list", "list", "int", "" ],
                    "patching_rect": [ 26.0, 521.0, 210.0, 20.0 ],
                    "varname": "selection"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.309804, 0.470588, 0.117647, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "compatibility": 1,
                    "id": "obj-46",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 26.0, 541.0, 210.0, 8.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 1000.0 ],
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "position_slider"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 461.0, 359.0, 17.0 ],
                    "text": "the rigth menu switches between \"ones.\" (oneshot) and loop mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-48",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 424.0, 359.0, 37.0 ],
                    "text": "the left menu chooses the play mode: catch only refers to the selection when the end - point is reached by the play position, jump keeps the paly-position within the selection borders"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-49",
                    "items": [ "ones.", ",", "loop" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 430.0, 417.0, 33.0, 19.0 ],
                    "pattrmode": 1,
                    "varname": "loop"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-50",
                    "items": [ "catch", ",", "jump" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 393.0, 417.0, 33.0, 19.0 ],
                    "pattrmode": 1,
                    "varname": "playmode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-53",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 860.0, 430.0, 37.0 ],
                    "text": "if you controle hardlay from another act you also can use sfplay-direct instead of \"play\" and \"stop\". note that \"play\" would be similar to \"sfplay-direct 2\", \"sfplay-direct 1\" also works, but it doesn't refer to the selection (the whole soundfile will be played)."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 833.0, 402.0, 17.0 ],
                    "text": "this is a simple sequencer with ON/OFF, min/max-cue, direction."
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial",
                    "fontsize": 4.0,
                    "id": "obj-55",
                    "items": [ "up", ",", "down", ",", "updown" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 90.0, 811.0, 46.0, 13.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "number",
                    "maximum": 18,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 44.0, 792.0, 24.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-57",
                    "maxclass": "number",
                    "minimum": 13,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 67.0, 812.0, 24.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 29.0, 792.0, 15.0, 15.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 774.0, 402.0, 17.0 ],
                    "text": "pressing on a cues' number or moving the slider at left will play that cue."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 37.0, 33.0, 110.0, 27.0 ],
                    "text": "hardplay"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.0, 36.0, 90.0, 17.0 ],
                    "text": "filipino@klingt.org"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 78.0, 315.0, 17.0 ],
                    "text": "plays soundfiles from your harddisc or CD without loading into RAM."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 101.0, 261.0, 17.0 ],
                    "text": "the 2 menus on top mirror the top menus in buffer_host."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 117.0, 390.0, 17.0 ],
                    "text": "so if you defined folders for soundfiles in buffer_host, they will appear here as well."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 133.0, 302.0, 17.0 ],
                    "text": "if you select a soundfile in the 2nd menu, it is ready to be played."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 158.0, 260.0, 17.0 ],
                    "text": "if you want to open another soundfile, do it with \"open\"."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 60.0, 267.0, 230.0, 17.0 ],
                    "text": "play, stop, pause, resume should be rather clear."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-70",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 287.0, 379.0, 27.0 ],
                    "text": "speed is the overall-playback speed, the small yellow fader below speed-box is for the ramp-time on speed changing (0-20sec.)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 481.0, 444.0, 222.0, 17.0 ],
                    "text": "| seek can be used to scroll or type a startpoint"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 87.0, 178.0, 275.0, 17.0 ],
                    "text": "will provide you with some information in the max window."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 97.0, 705.0, 195.0, 17.0 ],
                    "text": "doubleclick into \"more-cues\" if you want!"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-74",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 727.0, 402.0, 37.0 ],
                    "text": "we got 16 more cues here. note that you have to define speed to 1 for normal playback, AND that the speed-box in the main-window will affect all these cues as well. looping in the main-window as well."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 790.0, 326.0, 17.0 ],
                    "text": "use the left- bottom-menu to save the cue-settings as presets."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 490.0, 116.0, 17.0 ],
                    "text": "the selection section:"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-77",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 505.0, 313.0, 27.0 ],
                    "text": "start and end boxes offer a special feature, allowing you to drag each digit seperately."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-78",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 243.0, 534.0, 313.0, 37.0 ],
                    "text": "you also can click the selection-bar, the toggle in the middle changes the mode: if it is on you can drag each border seperately, if it is off you can drag like in \"waveform\", the shift key provides the provides the alternate mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.0, 644.0, 201.0, 17.0 ],
                    "text": "the display-section should be rather clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 503.0, 29.0, 60.0, 19.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "iTP"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "hidden": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "hidden": 1,
                    "source": [ "obj-36", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.34509803921568627, 0.4235294117647059, 0.4627450980392157, 1.0 ]
    }
}