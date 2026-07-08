{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 620.0, 311.0, 585.0, 459.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 408.0, 175.5, 156.0, 51.0 ],
                    "presentation_linecount": 4,
                    "text": "reset all bands to current minimum slider values",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubbleside": 2,
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 166.0, 270.0, 168.0, 39.0 ],
                    "presentation_linecount": 2,
                    "text": "per-band solo & mute toggles",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 0.0,
                    "bubbleside": 3,
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 342.0, 176.0, 51.0 ],
                    "presentation_linecount": 5,
                    "text": "switch between parallel (par) and serial filter topologies",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 0.45,
                    "bubbleside": 0,
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 166.0, 342.0, 120.0, 119.0 ],
                    "presentation_linecount": 5,
                    "text": "switch between precise bands (b) and full-spectrum (f) mode. the latter also includes dc - 22.4 hz and 20.000hz > nyquist",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 0.75,
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 408.0, 290.5, 151.0, 64.0 ],
                    "text": "view channel on meter (0 means sum all channels and divide by channel count)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 0.0,
                    "bubbleside": 0,
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 363.0, 344.0, 82.0, 66.0 ],
                    "text": "maximum slider values (dB)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubbleside": 2,
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 184.0, 161.0, 52.0 ],
                    "text": "bands multislider in front / band meters in the back ",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubbleside": 2,
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 336.5, 143.703125, 107.0, 52.0 ],
                    "text": "reset all bands to 0 dB",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 1.0,
                    "bubbleside": 3,
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 284.0, 94.0, 51.0 ],
                    "text": "gain interpolation ramp (ms)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 0.0,
                    "bubbleside": 0,
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 288.0, 344.0, 73.0, 66.0 ],
                    "text": "minimum\nslider values (dB)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgoncolor": [ 0.2196078431372549, 0.2196078431372549, 0.2196078431372549, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-8",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 207.0, 330.0, 20.0, 14.0 ],
                    "text": "b",
                    "texton": "f",
                    "textoncolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "varname": "spectrumMode"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-16",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 182.0, 330.0, 23.0, 14.0 ],
                    "text": "par",
                    "texton": "ser",
                    "textoncolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "varname": "bandMode"
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "amount", 30 ],
                        [ "bgcolors", 1 ],
                        [ "c1", 0, 0.4660083462732919, 0.1222487992235825, 1 ],
                        [ "c10", 0, 0, 0, 1 ],
                        [ "c11", 0, 0, 0, 1 ],
                        [ "c12", 0, 0, 0, 1 ],
                        [ "c2", 0.8, 0.1, 0.2, 1 ],
                        [ "c3", 0.1, 0.7, 0.5, 1 ],
                        [ "c4", 0, 0, 0, 1 ],
                        [ "c5", 0, 0, 0, 1 ],
                        [ "c6", 0, 0, 0, 1 ],
                        [ "c7", 0, 0, 0, 1 ],
                        [ "c8", 0, 0, 0, 1 ],
                        [ "c9", 0, 0, 0, 1 ],
                        [ "fontsize", 10 ],
                        [ "gridcolor", 0, 0, 0, 1 ],
                        [ "modes", "t" ],
                        [ "multiline", 0 ],
                        [ "oncolors", 2 ],
                        [ "output_click", 0 ],
                        [ "text", "m" ],
                        [ "text_on", "m" ],
                        [ "width_abs", 0 ],
                        [ "widths", 1 ]
                    ],
                    "filename": "ll.button.js",
                    "id": "obj-17",
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 113.0, 316.0, 300.0, 13.0 ],
                    "textfile": {
                        "filename": "ll.button.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "mutes"
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "amount", 30 ],
                        [ "bgcolors", 1 ],
                        [ "c1", 0.9027935087078313, 0.9607843137254902, 0.33333333333333337, 1 ],
                        [ "c10", 0, 0, 0, 1 ],
                        [ "c11", 0, 0, 0, 1 ],
                        [ "c12", 0, 0, 0, 1 ],
                        [ "c2", 0.8, 0.1, 0.2, 1 ],
                        [ "c3", 0.1, 0.7, 0.5, 1 ],
                        [ "c4", 0, 0, 0, 1 ],
                        [ "c5", 0, 0, 0, 1 ],
                        [ "c6", 0, 0, 0, 1 ],
                        [ "c7", 0, 0, 0, 1 ],
                        [ "c8", 0, 0, 0, 1 ],
                        [ "c9", 0, 0, 0, 1 ],
                        [ "fontsize", 10 ],
                        [ "gridcolor", 0, 0, 0, 1 ],
                        [ "modes", "t" ],
                        [ "multiline", 0 ],
                        [ "oncolors", 2 ],
                        [ "output_click", 0 ],
                        [ "text", "s" ],
                        [ "text_on", "s" ],
                        [ "width_abs", 0 ],
                        [ "widths", 1 ]
                    ],
                    "filename": "ll.button.js",
                    "id": "obj-18",
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 113.0, 303.0, 300.0, 13.0 ],
                    "textfile": {
                        "filename": "ll.button.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "solos"
                }
            },
            {
                "box": {
                    "annotation": "multislider",
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "candycane": 10,
                    "contdata": 1,
                    "ghostbar": 30,
                    "id": "obj-19",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 113.0, 210.0, 300.0, 95.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ -120.0, 12.0 ],
                    "signed": 1,
                    "size": 30,
                    "varname": "multislider"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-20",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 399.0, 194.0, 14.0, 14.0 ],
                    "text": "-",
                    "texton": "-",
                    "textoncolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "varname": "nogain"
                }
            },
            {
                "box": {
                    "border": 2,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-25",
                    "label": [ "min(dB)" ],
                    "max": 48.0,
                    "maxclass": "ll_number",
                    "min": -120.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230.0, 330.0, 72.0, 14.0 ],
                    "slidermax": 4.0,
                    "sliderstyle": 2,
                    "varname": "min"
                }
            },
            {
                "box": {
                    "border": 2,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-24",
                    "label": [ "max(dB)" ],
                    "max": 48.0,
                    "maxclass": "ll_number",
                    "min": -120.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 303.0, 330.0, 68.0, 14.0 ],
                    "slidermax": 4.0,
                    "sliderstyle": 2,
                    "varname": "max"
                }
            },
            {
                "box": {
                    "border": 2,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1 ],
                    "id": "obj-23",
                    "label": [ "view" ],
                    "max": 2.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 373.0, 330.0, 40.0, 14.0 ],
                    "slidermax": 30000.0,
                    "sliderstyle": 2,
                    "varname": "view_band"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-26",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 383.0, 194.0, 14.0, 14.0 ],
                    "text": "0",
                    "texton": "0",
                    "textoncolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "varname": "zero"
                }
            },
            {
                "box": {
                    "border": 2,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "label": [ "interp" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 113.0, 330.0, 67.0, 14.0 ],
                    "slidermax": 30000.0,
                    "varname": "interp"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-28",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 114.0, 222.0, 300.0, 26.297335203366057 ],
                    "pic": "eq@_bands.svg"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "display_range": [ -99.0, 24.0 ],
                    "id": "obj-99",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 113.0, 210.0, 300.0, 95.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": ""
                        }
                    },
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "band_meter"
                }
            },
            {
                "box": {
                    "data": {
                        "act": "eq@",
                        "description": "crossover-filter based graphic equalizer",
                        "tags": [ "plugin", "multichannel (mc)" ],
                        "authors": [ "c. hausch", "cycling'74" ]
                    },
                    "hidden": 1,
                    "id": "obj-13",
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
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontlink": 1,
                    "id": "obj-22",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 14.5, 159.0, 292.8203125, 21.40625 ],
                    "style": "default",
                    "text": "https://sengpielaudio.com/calculator-octave.htm#top",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "underline": 1,
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-32",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.5, 9.0, 165.0, 62.0 ],
                    "style": "default",
                    "text": ";\rmax launchbrowser https://sengpielaudio.com/calculator-octave.htm#top"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.5, 128.0, 524.0, 20.0 ],
                    "text": "1/3 octave band frequencies according to eberhard sengpiel."
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "autopopulate": 1,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "items": [ "blue.output.section.info.maxhelp", ",", "ll.blues.info.maxhelp", ",", "ll_number.info.maxhelp", ",", "presetsInfo.maxhelp" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 412.0, 439.0, 143.0, 22.0 ],
                    "prefix": "cxhmbp:/Users/cxh/Documents/Max 9/Packages/ppooll/ppooll-help/user_infos/",
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 25.0, 69.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.0, 72.0, 81.0, 20.0 ],
                                    "text": "prepend load"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 294.0, 87.0, 20.0 ],
                                    "text": "prepend prefix"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 269.0, 59.0, 20.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 243.0, 187.0, 20.0 ],
                                    "text": "sprintf %s/ppooll-help/user_infos/"
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
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 216.0, 91.0, 20.0 ],
                                    "text": "ll.ppoollpaths 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.0, 99.0, 53.0, 20.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.0, 40.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 330.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 491.0, 439.0, 43.0, 22.0 ],
                    "text": "p load"
                }
            },
            {
                "box": {
                    "bubblepoint": 0.0,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 392.0, 410.0, 171.0, 61.0 ],
                    "text": "get more info...\n\n\n",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.5, 90.0, 491.0, 33.0 ],
                    "text": "based on crossover filters by graham wakefield. quite cpu-hungry, might compile to an external later. gen~ based & mc-aware."
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.5, 55.0, 200.0, 33.0 ],
                    "text": "graphical eq, v3 260708\ncora hausch / hausch@moozak.org"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.5, 26.0, 107.0, 27.0 ],
                    "text": "eq@"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "hidden": 1,
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "hidden": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "hidden": 1,
                    "source": [ "obj-22", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}