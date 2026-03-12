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
        "rect": [ 100.0, 100.0, 575.0, 440.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "peakfollow@",
                        "description": "envelope follower",
                        "tags": [ "controls parameters", "controls signals", "audio converter" ],
                        "authors": [ "noid" ]
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
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.023529, 0.058824, 0.752941, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-7",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 406.0, 271.0, 21.0, 15.0 ],
                    "prototypename": "jit_on",
                    "text": "ON",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "ON",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "on/off~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-8",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 85.0, 204.0, 22.0, 14.0 ],
                    "prototypename": "jit_on",
                    "text": "ON",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "ON",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "on/off_l"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 151.0, 350.0, 203.0, 29.0 ],
                    "text": ";\rlload presetsInfo peakfollow@ peakfollow@"
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
                    "id": "obj-4",
                    "items": "presets",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 38.0, 351.0, 102.0, 13.0 ],
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.172549, 0.345098, 0.862745, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 387.0, 339.0, 34.0, 19.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "slide_down"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.172549, 0.345098, 0.862745, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 354.0, 339.0, 34.0, 19.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "slide_up"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.92549, 0.67451, 0.243137, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "compatibility": 1,
                    "contdata": 1,
                    "id": "obj-10",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 72.0, 67.0, 11.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "decay[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.411765, 0.592157, 0.058824, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "compatibility": 1,
                    "contdata": 1,
                    "id": "obj-11",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 82.0, 67.0, 11.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 1.0, 100.0 ],
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "interval[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-12",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.0, 312.0, 155.0, 27.0 ],
                    "text": "only the out-scaling takes effect on the signal-out"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.0, 67.0, 109.0, 17.0 ],
                    "text": "select decay speed"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.0, 81.0, 109.0, 17.0 ],
                    "text": "select analysing speed"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 426.0, 274.0, 100.0, 27.0 ],
                    "text": "select destination of signal, switch on off"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "bgfillcolor_color": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-16",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 356.0, 286.0, 67.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "par~"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "bgfillcolor_color": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-17",
                    "items": [ "-no-", ",", "ho_st1", ",", "buffer_host1", ",", "INa1", ",", "analyze@1", ",", "example1", ",", "analoud1" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 356.0, 271.0, 52.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "act~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "local": 0,
                    "maxclass": "lcd",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "list", "list", "int", "" ],
                    "patching_rect": [ 40.0, 166.0, 67.0, 10.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.67451, 0.0, 0.839216, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 202.0, 31.0, 19.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.67451, 0.0, 0.839216, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 73.0, 188.0, 34.0, 19.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.67451, 0.0, 0.839216, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 188.0, 34.0, 19.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.67451, 0.0, 0.839216, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "maximum": 1.01,
                    "minimum": 0.001,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 73.0, 174.0, 34.0, 19.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.67451, 0.0, 0.839216, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "maximum": 0.999,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 174.0, 34.0, 19.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-24",
                    "items": [ "off", ",", "audioON/OFF", ",", "vol", ",", "rec", ",", "hidemenubar", ",", "quitFinder", ",", "audio0-1", ",", "dsp", ",", "load_b_h", ",", "load_mp", ",", "misc_menu", ",", "act_types", ",", "act_menu", ",", "vst_menu", ",", "envi_menu", ",", "vst_refresh", ",", "---", ",", "vst", ",", "envi", ",", "act_masters", ",", "favorites", ",", "del_fav", ",", "add_fav" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 351.0, 227.0, 67.0, 19.0 ],
                    "pattrmode": 1
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-25",
                    "items": [ "-no-", ",", "ho_st1", ",", "INa1", ",", "buffer_host1", ",", "gg.rainer1", ",", "modul.ator1", ",", "analyze@1" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 351.0, 212.0, 67.0, 19.0 ],
                    "pattrmode": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.67451, 0.0, 0.839216, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "compatibility": 1,
                    "contdata": 1,
                    "id": "obj-26",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 216.0, 67.0, 36.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 4,
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.67451, 0.0, 0.839216, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "compatibility": 1,
                    "contdata": 1,
                    "id": "obj-27",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 128.0, 67.0, 39.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 4,
                    "slidercolor": [ 0.937255, 0.937255, 0.937255, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 270.0, 383.0, 93.0, 19.0 ],
                    "text": "bgcolor 172 0 214"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.0, 234.0, 184.0, 17.0 ],
                    "text": "display normalised out-data (if \"on\")"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-30",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.0, 205.0, 236.0, 27.0 ],
                    "text": "manipulate curve with log-factor, get destination value (like in modul.ator), on/off (message)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.0, 189.0, 135.0, 17.0 ],
                    "text": "choose the range of out-data"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.0, 17.0, 96.0, 22.0 ],
                    "text": "peakfollow@"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 45.0, 155.0, 17.0 ],
                    "text": "analyse loudness in a quick mode"
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
                    "patching_rect": [ 109.0, 140.0, 128.0, 17.0 ],
                    "text": "display normalised in-data"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.0, 163.0, 141.0, 27.0 ],
                    "text": "choose the range of in-data with slider or number boxes"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 214.0, 100.0, 27.0 ],
                    "text": "select destination of message"
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
                    "patching_rect": [ 42.0, 318.0, 78.0, 17.0 ],
                    "text": "noid@klingt.org"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 41.0, 52.0, 61.0, 19.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 41.0, 32.0, 50.0, 19.0 ],
                    "text": "r #0.iTP"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 351.0, 356.0, 197.0, 17.0 ],
                    "text": "slide-up and slide_down of outgoing signal"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 403.0, 39.0, 100.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "iTP"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 403.0, 19.0, 100.0, 22.0 ],
                    "text": "r #0.iTP"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "hidden": 1,
                    "source": [ "obj-4", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.6745098039215687, 0.0, 0.8392156862745098, 1.0 ]
    }
}