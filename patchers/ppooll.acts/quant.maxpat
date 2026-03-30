{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 129.0, 603.0, 280.0, 112.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "quant1",
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.349, 0.349, 0.349, 0.0 ],
                    "id": "obj-4825",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 90.0, 34.0, 22.0 ],
                    "text": "dec",
                    "textcolor": [ 0.349, 0.349, 0.349, 1.0 ],
                    "texton": "ratio",
                    "textoncolor": [ 0.349, 0.349, 0.349, 1.0 ],
                    "varname": "1-switch"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.349, 0.349, 0.349, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-4823",
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 72.0, 90.0, 40.0, 22.0 ],
                    "sliderstyle": 2,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "1-num"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.349, 0.349, 0.349, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-4821",
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 130.0, 90.0, 40.0, 22.0 ],
                    "sliderstyle": 2,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "1-denom"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.349, 0.349, 0.349, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-4819",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 111.0, 90.0, 20.0, 22.0 ],
                    "text": " /",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "1-ui"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.349, 0.349, 0.349, 1.0 ],
                    "fontface": 0,
                    "fontsize": 8.0,
                    "format": [ 1 ],
                    "id": "obj-4817",
                    "maxclass": "ll_number",
                    "min": 2.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 35.0, 90.0, 17.0, 17.0 ],
                    "sliderstyle": 2,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "1-num-root-mult"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.349, 0.349, 0.349, 1.0 ],
                    "id": "obj-4815",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 90.0, 22.0, 22.0 ],
                    "text": "√",
                    "texton": "√",
                    "varname": "1-num-root"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-4813",
                    "ignoreclick": 0,
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 90.0, 245.0, 22.0 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "1-panel"
                }
            },
            {
                "box": {
                    "args": [ "@status", 3, 0, 0, 0, 0, 0, 1 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-88",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 240.0, 496.0, 888.0, 389.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "coldcolor": [ 0.047059, 0.972549, 0.392157, 0.490196 ],
                                    "hotcolor": [ 1.0, 0.756863, 0.039216, 0.447059 ],
                                    "id": "obj-21",
                                    "ignoreclick": 1,
                                    "maxclass": "live.meter~",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 1,
                                    "outlettype": [ "float", "int" ],
                                    "overloadcolor": [ 1.0, 0.039216, 0.039216, 0.490196 ],
                                    "patching_rect": [ 26.666666666666668, 0.0, 134.0, 13.0 ],
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": ""
                                        }
                                    },
                                    "slidercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "varname": "meter",
                                    "warmcolor": [ 0.764706, 0.972549, 0.392157, 0.47451 ]
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 764.3958333333335, 35.0, 78.0, 22.0 ],
                                    "text": "n p_outputs~"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 730.0, 67.0, 64.0, 22.0 ],
                                    "text": "n p_status"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-14",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 340.0, 65.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-11",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 645.0, 208.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "format": [ 1 ],
                                    "hidden": 1,
                                    "hideonenter": 1,
                                    "id": "obj-10",
                                    "label": [ "num" ],
                                    "labelcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "maxclass": "ll_number",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 100.0, 100.0, 70.0, 14.0 ],
                                    "prependname": 1,
                                    "sliderstyle": 2,
                                    "varname": "lllbnum"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "embedstate": [
                                        [ "bgcoloroff", 0.333, 0.537, 0.961, 1 ],
                                        [ "bgcoloron", 0.024, 0.024, 0.6, 1 ],
                                        [ "bordercolor", 0.2, 0.2, 0.2, 1 ],
                                        [ "textcolor", 1, 1, 1, 1 ]
                                    ],
                                    "filename": "ll.bluebutton.js",
                                    "id": "obj-47",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "i" ],
                                    "maxclass": "v8ui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 146.66666666666666, 0.0, 13.333333333333343, 13.0 ],
                                    "textfile": {
                                        "filename": "ll.bluebutton.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    },
                                    "varname": "ib"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "embedstate": [
                                        [ "bgcoloroff", 0.333, 0.537, 0.961, 1 ],
                                        [ "bgcoloron", 0.024, 0.024, 0.6, 1 ],
                                        [ "bordercolor", 0.2, 0.2, 0.2, 1 ],
                                        [ "textcolor", 1, 1, 1, 1 ]
                                    ],
                                    "filename": "ll.bluebutton.js",
                                    "hidden": 1,
                                    "hint": "show outputMix(dark blue) or output(lightblue) destination",
                                    "id": "obj-18",
                                    "jsarguments": [ "x", "x" ],
                                    "maxclass": "v8ui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 146.66666666666666, 27.0, 13.333333333333343, 13.0 ],
                                    "textfile": {
                                        "filename": "ll.bluebutton.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    },
                                    "varname": "xb"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 509.72916666666674, 178.0, 92.0, 22.0 ],
                                    "text": "0 0 0 0 10 0 0.5"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 495.5625, 149.0, 29.5, 22.0 ],
                                    "text": "2 2"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.294118, 1.0, 0.294118, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 562.5625, 149.0, 278.0, 22.0 ],
                                    "restore": [ 2, 1 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr chans @default_active 0 @default_priority 4",
                                    "varname": "chans"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 374.0, 67.0, 75.0, 22.0 ],
                                    "text": "0 1 0 0 0 0 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 445.39583333333337, 121.0, 50.0, 22.0 ],
                                    "text": "no~-no-"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-44",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 265.0, 222.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-36",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 394.22916666666663, 99.0, 88.0, 22.0 ],
                                    "text": "ho_st1~out.1 _"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.294118, 1.0, 0.294118, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 523.3958333333334, 121.0, 305.0, 22.0 ],
                                    "restore": [ "no~-no-" ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr outputsMix~ @default_active 0 @default_priority 3",
                                    "varname": "outputsMix~"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333, 0.537, 0.961, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 1 ],
                                    "hint": "input channel count ",
                                    "id": "obj-9",
                                    "label": [ "i" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 1.0,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 0.0, 13.0, 26.666666666666668, 13.0 ],
                                    "prependname": 1,
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "sliderstyle": 2,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "varname": "chans_in"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333, 0.537, 0.961, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 1 ],
                                    "hint": "output channel count",
                                    "id": "obj-4",
                                    "label": [ "o" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 1.0,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 0.0, 0.0, 26.666666666666668, 13.0 ],
                                    "prependname": 1,
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "sliderstyle": 2,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "varname": "chans_out"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333, 0.537, 0.961, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 1.2 ],
                                    "hidden": 1,
                                    "hint": "prefade listening slider (the pfl channel is defined in ppooll preferences)",
                                    "id": "obj-159",
                                    "label": [ "pfl" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 0.0,
                                    "mousefocus": 1,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 80.0, 39.0, 26.66666666666667, 14.0 ],
                                    "prependlabel": 1,
                                    "selectcolor": [ 0.45098, 0.670588, 1.0, 0.0 ],
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "slidercolornofocus": [ 0.027451, 0.023529, 0.6, 1.0 ],
                                    "sliderlog": 6.0,
                                    "slidermax": 6.0,
                                    "sliderstyle": 0,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textcolornofocus": [ 0.478431, 0.478431, 0.478431, 0.0 ],
                                    "varname": "pfl",
                                    "vertical": -1.5
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333, 0.537, 0.961, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                                    "hidden": 1,
                                    "hint": "ramp in ms for vol and mix sliders",
                                    "id": "obj-1",
                                    "label": [ "ramp" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 0.0, 39.0, 80.0, 14.0 ],
                                    "prependlabel": 1,
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "slidercolornofocus": [ 0.588235294117647, 0.580392156862745, 0.580392156862745, 0.71 ],
                                    "sliderlog": 5.0,
                                    "slidermax": 20000.0,
                                    "slidermin": 10.0,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textcolornofocus": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.7 ],
                                    "varname": "ramp",
                                    "vertical": -1.5
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 10,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 619.0, 329.0, 870.0, 545.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 686.0, 311.0, 356.0, 215.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 165.0, 99.0, 68.0, 22.0 ],
                                                                    "text": "hide_menu"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 210.0, 57.0, 48.0, 22.0 ],
                                                                    "text": "r acting"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.0, 63.0, 118.0, 22.0 ],
                                                                    "text": "prepend mousestate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.0, 143.0, 200.0, 22.0 ],
                                                                    "text": "pattrforward parent::parent::listblock"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.0, 30.0, 83.0, 22.0 ],
                                                                    "text": "r llmousestate"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 453.0, 99.0, 81.0, 22.0 ],
                                                    "text": "p mousestate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "meter~",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 355.5, 186.0, 85.0, 62.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 270.5, 68.0, 66.0, 47.0 ],
                                                    "text": "bang after \nupdating\nll.blues.js"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 239.0, 5.0, 75.0, 20.0 ],
                                                    "text": "ll.blues inlet"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 313.0, 19.0, 36.0, 20.0 ],
                                                    "text": "GUIs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 787.0, 239.0, 200.0, 323.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "bang" ],
                                                                    "patching_rect": [ 50.0, 127.0, 120.0, 22.0 ],
                                                                    "text": "t 1 b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 204.0, 32.0, 22.0 ],
                                                                    "text": "gate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 50.0, 100.0, 58.0, 22.0 ],
                                                                    "text": "loadbang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-19",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 63.0, 163.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-22",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 252.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 1 ],
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
                                                                    "destination": [ "obj-22", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 0 ],
                                                                    "midpoints": [ 160.5, 244.640625, 59.5, 244.640625 ],
                                                                    "source": [ "obj-6", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 350.0, 56.0, 68.0, 22.0 ],
                                                    "text": "p loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 393.0, 321.0, 19.0, 19.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 393.0, 293.0, 78.0, 22.0 ],
                                                    "text": "default pattrs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 18.5, 263.0, 729.0, 20.0 ],
                                                    "text": "______________________debug_________________________________________________________________________________"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 147.0, 61.0, 107.0, 20.0 ],
                                                    "text": "multichannelsignal"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 63.0, 315.0, 75.0, 22.0 ],
                                                    "text": "2 0 0 0 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-135",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 336.0, 340.0, 29.5, 22.0 ],
                                                    "text": "1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-133",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 327.5, 378.0, 29.5, 22.0 ],
                                                    "text": "1 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-131",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 294.0, 349.0, 29.5, 22.0 ],
                                                    "text": "2 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-129",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 207.0, 338.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-125",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 386.0, 29.5, 22.0 ],
                                                    "text": "8 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-126",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 250.0, 423.0, 107.0, 22.0 ],
                                                    "text": "ll.pf ll.blues::chans"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-127",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 136.0, 386.0, 75.0, 22.0 ],
                                                    "text": "2 0 0 0 0 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 136.0, 423.0, 107.0, 22.0 ],
                                                    "text": "ll.pf ll.blues::status"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 22.0, 390.0, 69.0, 22.0 ],
                                                    "text": "r llbluessub"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 22.0, 417.0, 67.0, 22.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 34.0, 218.0, 521.0, 569.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "meter~",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 264.0, 29.0, 85.0, 62.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-54",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 244.0, 206.0, 59.0, 33.0 ],
                                                                    "text": "mc.mode\ndirect"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-52",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 204.0, 170.0, 33.0, 20.0 ],
                                                                    "text": "style"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-50",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 28.5, 422.0, 43.0, 20.0 ],
                                                                    "text": "in_mix"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-48",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "multichannelsignal" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 3,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 419.0, 108.0, 843.0, 592.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-34",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 215.0, 88.0, 29.5, 22.0 ],
                                                                                    "text": "$4"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-22",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 246.0, 89.0, 39.0, 20.0 ],
                                                                                    "text": "meter"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 187.0, 93.0, 23.0, 22.0 ],
                                                                                    "text": "0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-24",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 215.0, 59.0, 99.0, 22.0 ],
                                                                                    "text": "r #0status"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-115",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 215.0, 119.0, 98.0, 22.0 ],
                                                                                    "text": "prepend connect"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-37",
                                                                                    "maxclass": "number",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "parameter_enable": 0,
                                                                                    "patching_rect": [ 329.0, 87.0, 50.0, 22.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 329.0, 119.0, 67.0, 22.0 ],
                                                                                    "text": "connect $1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "code": "outlets = 1;\r\nlet old = -1;\r\nfunction connect(a){\r\n    let tp = this.patcher;\r\n    let in1 = tp.getnamed(\"inlet1\");\r\n    let in2 = tp.getnamed(\"inlet2\");\r\n    let in3 = tp.getnamed(\"inlet3\");\r\n    let out = tp.getnamed(\"outlet\");\r\n    if (a != old){\r\n        old = a;       \r\n        tp.disconnect(in1,0,out,0);\r\n        tp.disconnect(in2,0,out,0);\r\n        tp.disconnect(in3,0,out,0);\r\n        if (a===0) tp.connect(in1,0,out,0);\r\n        if (a===1) tp.connect(in2,0,out,0);\r\n        if (a===2) tp.connect(in3,0,out,0);\r\n        outlet(0,a===3);\r\n    }\r\n}",
                                                                                    "filename": "none",
                                                                                    "fontface": 0,
                                                                                    "fontname": "<Monospaced>",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-21",
                                                                                    "maxclass": "v8.codebox",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 215.0, 162.0, 611.0, 317.0 ],
                                                                                    "saved_object_attributes": {
                                                                                        "parameter_enable": 0
                                                                                    }
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 32.0, 53.0, 19.0, 20.0 ],
                                                                                    "text": "in"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 88.0, 60.0, 40.0, 20.0 ],
                                                                                    "text": "pre"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 138.0, 53.0, 25.0, 20.0 ],
                                                                                    "text": "out"
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
                                                                                    "patching_rect": [ 215.0, 485.0, 24.0, 24.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-38",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 215.0, 521.0, 61.0, 22.0 ],
                                                                                    "text": "hidden $1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-36",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "patching_rect": [ 215.0, 550.0, 105.0, 22.0 ],
                                                                                    "text": "ll.pf ll.blues::meter"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-44",
                                                                                    "index": 3,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "multichannelsignal" ],
                                                                                    "patching_rect": [ 136.0, 88.0, 30.0, 30.0 ],
                                                                                    "varname": "inlet1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-45",
                                                                                    "index": 2,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 86.0, 88.0, 30.0, 30.0 ],
                                                                                    "varname": "inlet2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-46",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 25.0, 88.0, 30.0, 30.0 ],
                                                                                    "varname": "inlet3"
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
                                                                                    "patching_rect": [ 52.0, 255.0, 30.0, 30.0 ],
                                                                                    "varname": "outlet"
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-21", 0 ],
                                                                                    "source": [ "obj-115", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-40", 0 ],
                                                                                    "source": [ "obj-21", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-34", 0 ],
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-115", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-34", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 1 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-34", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "source": [ "obj-37", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-36", 0 ],
                                                                                    "source": [ "obj-38", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-38", 0 ],
                                                                                    "source": [ "obj-40", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-47", 0 ],
                                                                                    "source": [ "obj-44", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-21", 0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 35.0, 490.0, 157.74999700000004, 22.0 ],
                                                                    "text": "p meter~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-39",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 74.37499850000002, 40.0, 107.0, 20.0 ],
                                                                    "text": "multichannelsignal"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-33",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 174.0, 224.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-32",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 154.0, 197.0, 18.0, 22.0 ],
                                                                    "text": "3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-29",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 174.0, 197.0, 29.5, 22.0 ],
                                                                    "text": "< 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-30",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 174.0, 169.0, 29.5, 22.0 ],
                                                                    "text": "$1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-28",
                                                                    "maxclass": "number",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 174.0, 255.0, 26.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-25",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "multichannelsignal" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 3,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 431.0, 193.0, 1046.0, 510.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-130",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 532.0, 32.0, 45.0, 20.0 ],
                                                                                    "text": "default"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-115",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 306.0, 59.0, 98.0, 22.0 ],
                                                                                    "text": "prepend connect"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-27",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 418.0, 22.0, 50.0, 22.0 ],
                                                                                    "text": "2 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-14",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 306.0, 22.0, 105.0, 22.0 ],
                                                                                    "text": "r #0chans"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-37",
                                                                                    "maxclass": "number",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "parameter_enable": 0,
                                                                                    "patching_rect": [ 609.0, 22.0, 50.0, 22.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-20",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 609.0, 54.0, 77.0, 22.0 ],
                                                                                    "text": "connect 4 $1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 519.0, 54.0, 71.0, 22.0 ],
                                                                                    "text": "connect 2 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "code": "function connect(i,o){\r\n    let tp = this.patcher;\r\n    let inlet = tp.getnamed(\"inlet\");\r\n    let outlet = tp.getnamed(\"outlet\");\r\n    let obj = tp.getnamed(\"mc\");\r\n    tp.remove(obj);\r\n\r\n    if (i===o) tp.connect(inlet,0,outlet,0);\r\n    else {\r\n        tp.disconnect(inlet,0,outlet,0);\r\n        if(i>o) obj = tp.newdefault(100, 100, \"mc.mixdown~\",o,\"@autogain\", 1);\r\n        else obj = tp.newdefault(100, 100, \"mc.resize~\",o,\"@replicate\", 1);\r\n        obj.varname = \"mc\";\r\n        tp.connect(inlet,0,obj,0);\r\n        tp.connect(obj,0,outlet,0);\r\n    }\r\n}",
                                                                                    "filename": "none",
                                                                                    "fontface": 0,
                                                                                    "fontname": "<Monospaced>",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "v8.codebox",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 306.0, 100.0, 603.0, 292.0 ],
                                                                                    "saved_object_attributes": {
                                                                                        "parameter_enable": 0
                                                                                    }
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-23",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 100.0, 40.0, 30.0, 30.0 ],
                                                                                    "varname": "inlet"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-24",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 100.0, 334.0, 30.0, 30.0 ],
                                                                                    "varname": "outlet"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-2",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "multichannelsignal" ],
                                                                                    "patching_rect": [ 100.0, 100.0, 100.0, 0.0 ],
                                                                                    "text": "mc.mixdown~ 1 @autogain 1",
                                                                                    "varname": "mc"
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-115", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-115", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-27", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-24", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-20", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-20", 0 ],
                                                                                    "source": [ "obj-37", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 260.5, 113.0, 118.0, 22.0 ],
                                                                    "text": "p chans_changesize"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "multichannelsignal" ],
                                                                    "patching_rect": [ 174.0, 284.0, 192.0, 22.0 ],
                                                                    "text": "mc.selector~ 2 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-5",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 35.0, 444.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-13",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 35.0, 525.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 3,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 126.0, 214.0, 906.0, 615.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-29",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "" ],
                                                                                    "patching_rect": [ 33.0, 262.0, 34.0, 22.0 ],
                                                                                    "text": "sel 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-18",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 4,
                                                                                    "outlettype": [ "int", "float", "int", "int" ],
                                                                                    "patching_rect": [ 33.0, 231.0, 61.0, 22.0 ],
                                                                                    "text": "dspstate~"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "int" ],
                                                                                    "patching_rect": [ 83.5, 80.0, 29.5, 22.0 ],
                                                                                    "text": "t b i"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-27",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "float", "float" ],
                                                                                    "patching_rect": [ 127.0, 209.85105899999996, 32.0, 22.0 ],
                                                                                    "text": "t f 1."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-26",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 6,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 127.0, 239.0, 86.5, 22.0 ],
                                                                                    "text": "ll.og 0 1 0 1 3"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-24",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 94.0, 144.0, 29.5, 22.0 ],
                                                                                    "text": "+ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 94.0, 179.0, 52.0, 22.0 ],
                                                                                    "text": "gate 2 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-20",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 114.5, 53.0, 57.0, 20.0 ],
                                                                                    "text": "mix adds"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 84.0, 53.0, 29.5, 22.0 ],
                                                                                    "text": "$5"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 200.5, 350.0, 59.0, 22.0 ],
                                                                                    "text": "1."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 106.5, 310.0, 59.0, 22.0 ],
                                                                                    "text": "0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 84.0, 17.0, 75.0, 22.0 ],
                                                                                    "text": "r #0status"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-14",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 187.0, 426.0, 42.0, 22.0 ],
                                                                                    "text": "0 0 $1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-13",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 94.0, 427.0, 42.0, 22.0 ],
                                                                                    "text": "0 1 $1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-16",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 288.66666666666663, 425.0, 29.5, 22.0 ],
                                                                                    "text": "$5"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-12",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 288.66666666666663, 40.0, 73.0, 22.0 ],
                                                                                    "text": "r #0levels"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 11.0,
                                                                                    "id": "obj-15",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 288.66666666666663, 454.0, 53.0, 21.0 ],
                                                                                    "text": "ramp $1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-19",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 288.66666666666663, 514.0, 25.0, 25.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 161.0, 137.0, 94.0, 22.0 ],
                                                                                    "text": "0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 127.0, 137.0, 29.5, 22.0 ],
                                                                                    "text": "$3"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 11.554372,
                                                                                    "id": "obj-10",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 608.986328, 210.85105899999996, 71.013702, 21.0 ],
                                                                                    "text": "loadmess 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 11.554372,
                                                                                    "format": 6,
                                                                                    "id": "obj-21",
                                                                                    "maxclass": "flonum",
                                                                                    "minimum": 0.01,
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "parameter_enable": 0,
                                                                                    "patching_rect": [ 608.0, 239.0, 49.315067, 21.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 14.0,
                                                                                    "id": "obj-22",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 94.0, 279.0, 440.0, 24.0 ],
                                                                                    "text": "expr ((ln((((sin(($f1*2-1)*1.5707963)+1)/2)-1)*(1-exp(-$f2))+1))/$f2)+1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 14.0,
                                                                                    "id": "obj-37",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 187.0, 321.0, 440.0, 24.0 ],
                                                                                    "text": "expr ((ln((((sin((1-$f1*2)*1.5707963)+1)/2)-1)*(1-exp(-$f2))+1))/$f2)+1"
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
                                                                                    "destination": [ "obj-21", 0 ],
                                                                                    "source": [ "obj-10", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-16", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-12", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-12", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-19", 0 ],
                                                                                    "source": [ "obj-13", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-19", 0 ],
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-19", 0 ],
                                                                                    "source": [ "obj-15", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "source": [ "obj-16", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-29", 0 ],
                                                                                    "source": [ "obj-18", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 1 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-21", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-37", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-21", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-13", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-27", 0 ],
                                                                                    "source": [ "obj-23", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-37", 0 ],
                                                                                    "order": 0,
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
                                                                                    "destination": [ "obj-13", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-26", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-26", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-14", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-27", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-26", 0 ],
                                                                                    "source": [ "obj-27", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-27", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-13", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-29", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-14", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-29", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-14", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-37", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-37", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 1 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-6", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-6", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-24", 0 ],
                                                                                    "source": [ "obj-8", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "midpoints": [ 93.0, 107.0, 136.5, 107.0 ],
                                                                                    "source": [ "obj-8", 0 ]
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
                                                                    "patching_rect": [ 411.0, 206.0, 37.0, 22.0 ],
                                                                    "text": "p mix",
                                                                    "varname": "mix"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-164",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "multichannelsignal" ],
                                                                    "patching_rect": [ 347.0, 206.0, 40.0, 22.0 ],
                                                                    "text": "mc.*~",
                                                                    "varname": "mal"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-151",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "" ],
                                                                    "patching_rect": [ 347.0, 247.0, 101.0, 22.0 ],
                                                                    "text": "mc.matrix~ 1 2 0.",
                                                                    "varname": "mat"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 11.0,
                                                                    "id": "obj-186",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "multichannelsignal" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 3,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 821.0, 257.0, 431.0, 503.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-18",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "" ],
                                                                                    "patching_rect": [ 23.0, 202.0, 34.0, 22.0 ],
                                                                                    "text": "sel 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-17",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 23.0, 175.0, 33.0, 22.0 ],
                                                                                    "text": ">= 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-15",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 23.0, 147.0, 29.5, 22.0 ],
                                                                                    "text": "$1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 23.0, 104.0, 75.0, 22.0 ],
                                                                                    "text": "r #0status"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-14",
                                                                                    "maxclass": "number",
                                                                                    "maximum": 2,
                                                                                    "minimum": 1,
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "parameter_enable": 0,
                                                                                    "patching_rect": [ 310.0, 186.0, 50.0, 22.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 329.0, 223.0, 29.5, 22.0 ],
                                                                                    "text": "2"
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
                                                                                    "patching_rect": [ 19.0, 316.0, 24.0, 24.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "bang", "bang", "int" ],
                                                                                    "patching_rect": [ 19.0, 346.0, 44.0, 22.0 ],
                                                                                    "text": "uzi 8 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 44.0, 378.0, 90.0, 22.0 ],
                                                                                    "text": "setvalue $1 1 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 305.0, 112.0, 29.5, 22.0 ],
                                                                                    "text": "$2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "format": 6,
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "flonum",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "parameter_enable": 0,
                                                                                    "patching_rect": [ 238.0, 248.0, 50.0, 22.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "format": 6,
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "flonum",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "parameter_enable": 0,
                                                                                    "patching_rect": [ 40.0, 283.0, 50.0, 22.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-2",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "bang" ],
                                                                                    "patching_rect": [ 138.0, 119.0, 48.0, 22.0 ],
                                                                                    "text": "del 100"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 138.0, 10.0, 75.0, 22.0 ],
                                                                                    "text": "r #0chans"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-41",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 138.0, 147.0, 54.0, 22.0 ],
                                                                                    "text": "deferlow"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-40",
                                                                                    "maxclass": "button",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "bang" ],
                                                                                    "parameter_enable": 0,
                                                                                    "patching_rect": [ 138.0, 54.0, 24.0, 24.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-38",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 305.0, 283.0, 57.0, 22.0 ],
                                                                                    "text": "chans $1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-33",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 202.0, 248.0, 32.0, 22.0 ],
                                                                                    "text": "0. 0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-34",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 202.0, 283.0, 97.0, 22.0 ],
                                                                                    "text": "setvalue 2 $1 $2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-32",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 92.0, 248.0, 32.0, 22.0 ],
                                                                                    "text": "0. 0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-29",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 92.0, 283.0, 97.0, 22.0 ],
                                                                                    "text": "setvalue 1 $1 $2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-158",
                                                                                    "maxclass": "live.meter~",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "orientation": 1,
                                                                                    "outlettype": [ "float", "int" ],
                                                                                    "patching_rect": [ 202.0, 419.0, 93.0, 14.0 ],
                                                                                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-25",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "multichannelsignal", "", "" ],
                                                                                    "patching_rect": [ 202.0, 368.0, 111.0, 22.0 ],
                                                                                    "text": "mc.line~ @chans 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-20",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 164.0, 419.0, 25.0, 25.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-16",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 215.0, 147.0, 29.5, 22.0 ],
                                                                                    "text": "$5"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-12",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 215.0, 118.0, 73.0, 22.0 ],
                                                                                    "text": "r #0levels"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-55",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 215.0, 175.0, 29.5, 22.0 ],
                                                                                    "text": "0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-47",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "float", "float" ],
                                                                                    "patcher": {
                                                                                        "fileversion": 1,
                                                                                        "appversion": {
                                                                                            "major": 9,
                                                                                            "minor": 1,
                                                                                            "revision": 3,
                                                                                            "architecture": "x64",
                                                                                            "modernui": 1
                                                                                        },
                                                                                        "classnamespace": "box",
                                                                                        "rect": [ 740.0, 298.0, 718.0, 568.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-7",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 147.0, 38.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-5",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 493.0, 192.0, 75.0, 22.0 ],
                                                                                                    "text": "r #0chans"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-28",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 493.0, 302.0, 29.5, 22.0 ],
                                                                                                    "text": "&&"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-26",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 546.0, 264.0, 29.5, 22.0 ],
                                                                                                    "text": "!= 2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-21",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 546.0, 229.0, 29.5, 22.0 ],
                                                                                                    "text": "$1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-8",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 482.5, 15.0, 75.0, 22.0 ],
                                                                                                    "text": "r #0status"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-13",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 482.5, 70.0, 29.5, 22.0 ],
                                                                                                    "text": "+ 1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-15",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 482.5, 44.0, 29.5, 22.0 ],
                                                                                                    "text": "$3"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-32",
                                                                                                    "maxclass": "number",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "bang" ],
                                                                                                    "parameter_enable": 0,
                                                                                                    "patching_rect": [ 448.0, 315.0, 50.0, 22.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-30",
                                                                                                    "linecount": 2,
                                                                                                    "maxclass": "comment",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 585.0, 277.5, 100.0, 33.0 ],
                                                                                                    "text": "ll.mc.stereo_pan takes over."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-27",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 539.0, 337.0, 50.0, 22.0 ],
                                                                                                    "text": "1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-25",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "" ],
                                                                                                    "patching_rect": [ 493.0, 366.0, 42.0, 22.0 ],
                                                                                                    "text": "gate 2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-24",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 493.0, 331.0, 29.5, 22.0 ],
                                                                                                    "text": "+ 1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-19",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 493.0, 264.0, 33.0, 22.0 ],
                                                                                                    "text": "== 2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-16",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 493.0, 229.0, 29.5, 22.0 ],
                                                                                                    "text": "$2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-23",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 335.0, 246.0, 29.5, 22.0 ],
                                                                                                    "text": "$2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-22",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 306.0, 246.0, 29.5, 22.0 ],
                                                                                                    "text": "$1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-20",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 261.0, 246.0, 29.5, 22.0 ],
                                                                                                    "text": "$1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-18",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 3,
                                                                                                    "outlettype": [ "", "", "" ],
                                                                                                    "patching_rect": [ 287.0, 184.0, 52.0, 22.0 ],
                                                                                                    "text": "gate 3 1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Arial",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-57",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "float", "float" ],
                                                                                                    "patcher": {
                                                                                                        "fileversion": 1,
                                                                                                        "appversion": {
                                                                                                            "major": 9,
                                                                                                            "minor": 1,
                                                                                                            "revision": 3,
                                                                                                            "architecture": "x64",
                                                                                                            "modernui": 1
                                                                                                        },
                                                                                                        "classnamespace": "box",
                                                                                                        "rect": [ 411.0, 484.0, 443.0, 562.0 ],
                                                                                                        "boxes": [
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "id": "obj-14",
                                                                                                                    "maxclass": "message",
                                                                                                                    "numinlets": 2,
                                                                                                                    "numoutlets": 1,
                                                                                                                    "outlettype": [ "" ],
                                                                                                                    "patching_rect": [ 131.0, 91.0, 29.5, 22.0 ],
                                                                                                                    "text": "$7"
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "id": "obj-12",
                                                                                                                    "maxclass": "message",
                                                                                                                    "numinlets": 2,
                                                                                                                    "numoutlets": 1,
                                                                                                                    "outlettype": [ "" ],
                                                                                                                    "patching_rect": [ 363.0, 306.0, 29.5, 22.0 ],
                                                                                                                    "text": "$1"
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "id": "obj-10",
                                                                                                                    "maxclass": "newobj",
                                                                                                                    "numinlets": 1,
                                                                                                                    "numoutlets": 2,
                                                                                                                    "outlettype": [ "", "" ],
                                                                                                                    "patching_rect": [ 131.0, 51.0, 191.5, 22.0 ],
                                                                                                                    "text": "t l l"
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "comment": "",
                                                                                                                    "id": "obj-5",
                                                                                                                    "index": 2,
                                                                                                                    "maxclass": "outlet",
                                                                                                                    "numinlets": 1,
                                                                                                                    "numoutlets": 0,
                                                                                                                    "patching_rect": [ 131.0, 474.0, 25.0, 25.0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "id": "obj-9",
                                                                                                                    "maxclass": "newobj",
                                                                                                                    "numinlets": 2,
                                                                                                                    "numoutlets": 1,
                                                                                                                    "outlettype": [ "float" ],
                                                                                                                    "patching_rect": [ 131.0, 399.0, 29.5, 22.0 ],
                                                                                                                    "text": "* 1."
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "id": "obj-8",
                                                                                                                    "maxclass": "newobj",
                                                                                                                    "numinlets": 2,
                                                                                                                    "numoutlets": 1,
                                                                                                                    "outlettype": [ "float" ],
                                                                                                                    "patching_rect": [ 68.0, 399.0, 29.5, 22.0 ],
                                                                                                                    "text": "* 1."
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
                                                                                                                    "patching_rect": [ 68.0, 474.0, 25.0, 25.0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "fontname": "Arial",
                                                                                                                    "fontsize": 12.0,
                                                                                                                    "id": "obj-4",
                                                                                                                    "maxclass": "newobj",
                                                                                                                    "numinlets": 2,
                                                                                                                    "numoutlets": 2,
                                                                                                                    "outlettype": [ "", "" ],
                                                                                                                    "patching_rect": [ 106.0, 276.0, 44.0, 22.0 ],
                                                                                                                    "text": "gate 2"
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "fontname": "Arial",
                                                                                                                    "fontsize": 12.0,
                                                                                                                    "format": 6,
                                                                                                                    "id": "obj-3",
                                                                                                                    "maxclass": "flonum",
                                                                                                                    "numinlets": 1,
                                                                                                                    "numoutlets": 2,
                                                                                                                    "outlettype": [ "", "bang" ],
                                                                                                                    "parameter_enable": 0,
                                                                                                                    "patching_rect": [ 68.0, 313.0, 50.0, 22.0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "fontname": "Arial",
                                                                                                                    "fontsize": 12.0,
                                                                                                                    "format": 6,
                                                                                                                    "id": "obj-2",
                                                                                                                    "maxclass": "flonum",
                                                                                                                    "numinlets": 1,
                                                                                                                    "numoutlets": 2,
                                                                                                                    "outlettype": [ "", "bang" ],
                                                                                                                    "parameter_enable": 0,
                                                                                                                    "patching_rect": [ 131.0, 313.0, 50.0, 22.0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "fontname": "Arial",
                                                                                                                    "fontsize": 12.0,
                                                                                                                    "id": "obj-1",
                                                                                                                    "maxclass": "newobj",
                                                                                                                    "numinlets": 2,
                                                                                                                    "numoutlets": 2,
                                                                                                                    "outlettype": [ "", "" ],
                                                                                                                    "patching_rect": [ 43.0, 276.0, 44.0, 22.0 ],
                                                                                                                    "text": "gate 2"
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "fontname": "Arial",
                                                                                                                    "fontsize": 12.0,
                                                                                                                    "id": "obj-55",
                                                                                                                    "maxclass": "newobj",
                                                                                                                    "numinlets": 2,
                                                                                                                    "numoutlets": 1,
                                                                                                                    "outlettype": [ "int" ],
                                                                                                                    "patching_rect": [ 184.0, 177.0, 32.5, 22.0 ],
                                                                                                                    "text": "+ 1"
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "fontname": "Arial",
                                                                                                                    "fontsize": 12.0,
                                                                                                                    "id": "obj-54",
                                                                                                                    "maxclass": "newobj",
                                                                                                                    "numinlets": 2,
                                                                                                                    "numoutlets": 1,
                                                                                                                    "outlettype": [ "int" ],
                                                                                                                    "patching_rect": [ 184.0, 152.0, 38.0, 22.0 ],
                                                                                                                    "text": "> 0.5"
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "fontname": "Arial",
                                                                                                                    "fontsize": 12.0,
                                                                                                                    "id": "obj-53",
                                                                                                                    "maxclass": "newobj",
                                                                                                                    "numinlets": 1,
                                                                                                                    "numoutlets": 3,
                                                                                                                    "outlettype": [ "int", "float", "float" ],
                                                                                                                    "patching_rect": [ 131.0, 124.0, 72.0, 22.0 ],
                                                                                                                    "text": "t 1 f f"
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "fontname": "Arial",
                                                                                                                    "fontsize": 12.0,
                                                                                                                    "id": "obj-51",
                                                                                                                    "maxclass": "newobj",
                                                                                                                    "numinlets": 1,
                                                                                                                    "numoutlets": 1,
                                                                                                                    "outlettype": [ "" ],
                                                                                                                    "patching_rect": [ 68.0, 222.0, 242.0, 22.0 ],
                                                                                                                    "text": "expr (cos(-3.14159-($f1*2*3.14159))+1)*0.5"
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "box": {
                                                                                                                    "comment": "",
                                                                                                                    "id": "obj-56",
                                                                                                                    "index": 1,
                                                                                                                    "maxclass": "inlet",
                                                                                                                    "numinlets": 0,
                                                                                                                    "numoutlets": 1,
                                                                                                                    "outlettype": [ "" ],
                                                                                                                    "patching_rect": [ 131.0, 12.0, 25.0, 25.0 ]
                                                                                                                }
                                                                                                            }
                                                                                                        ],
                                                                                                        "lines": [
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-2", 0 ],
                                                                                                                    "source": [ "obj-1", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-3", 0 ],
                                                                                                                    "source": [ "obj-1", 1 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-12", 0 ],
                                                                                                                    "source": [ "obj-10", 1 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-14", 0 ],
                                                                                                                    "source": [ "obj-10", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-8", 1 ],
                                                                                                                    "order": 1,
                                                                                                                    "source": [ "obj-12", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-9", 1 ],
                                                                                                                    "order": 0,
                                                                                                                    "source": [ "obj-12", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-53", 0 ],
                                                                                                                    "source": [ "obj-14", 0 ]
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
                                                                                                                    "destination": [ "obj-8", 0 ],
                                                                                                                    "source": [ "obj-3", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-2", 0 ],
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
                                                                                                                    "destination": [ "obj-1", 1 ],
                                                                                                                    "source": [ "obj-51", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-4", 1 ],
                                                                                                                    "source": [ "obj-53", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-51", 0 ],
                                                                                                                    "source": [ "obj-53", 1 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-54", 0 ],
                                                                                                                    "source": [ "obj-53", 2 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-55", 0 ],
                                                                                                                    "source": [ "obj-54", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-1", 0 ],
                                                                                                                    "order": 1,
                                                                                                                    "source": [ "obj-55", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-4", 0 ],
                                                                                                                    "order": 0,
                                                                                                                    "source": [ "obj-55", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-10", 0 ],
                                                                                                                    "source": [ "obj-56", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-6", 0 ],
                                                                                                                    "source": [ "obj-8", 0 ]
                                                                                                                }
                                                                                                            },
                                                                                                            {
                                                                                                                "patchline": {
                                                                                                                    "destination": [ "obj-5", 0 ],
                                                                                                                    "source": [ "obj-9", 0 ]
                                                                                                                }
                                                                                                            }
                                                                                                        ]
                                                                                                    },
                                                                                                    "patching_rect": [ 482.5, 414.0, 41.0, 22.0 ],
                                                                                                    "text": "p pan"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-17",
                                                                                                    "maxclass": "button",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "bang" ],
                                                                                                    "parameter_enable": 0,
                                                                                                    "patching_rect": [ 153.0, 165.0, 24.0, 24.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-14",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 49.0, 108.0, 219.0, 22.0 ],
                                                                                                    "text": "0 0 0 0 10 0 0.5"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-12",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 482.5, 139.0, 29.5, 22.0 ],
                                                                                                    "text": "0"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-11",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "bang" ],
                                                                                                    "patching_rect": [ 287.0, 39.0, 77.5, 22.0 ],
                                                                                                    "text": "t l b"
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
                                                                                                    "patching_rect": [ 225.0, 42.0, 24.0, 24.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-9",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 287.0, 11.0, 73.0, 22.0 ],
                                                                                                    "text": "r #0levels"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-1",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "" ],
                                                                                                    "patching_rect": [ 287.0, 81.0, 38.0, 22.0 ],
                                                                                                    "text": "zl reg"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-6",
                                                                                                    "maxclass": "comment",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 284.5, 414.0, 51.0, 20.0 ],
                                                                                                    "text": "left right"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-4",
                                                                                                    "index": 2,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 368.5, 483.0, 30.0, 30.0 ]
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
                                                                                                    "patching_rect": [ 165.0, 493.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-2",
                                                                                                    "maxclass": "comment",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 520.0, 70.0, 150.0, 20.0 ],
                                                                                                    "text": "vol, split, pan"
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-14", 1 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-1", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-17", 0 ],
                                                                                                    "order": 2,
                                                                                                    "source": [ "obj-1", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-18", 1 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-1", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-1", 0 ],
                                                                                                    "source": [ "obj-10", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-1", 0 ],
                                                                                                    "source": [ "obj-11", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-12", 0 ],
                                                                                                    "source": [ "obj-11", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-18", 0 ],
                                                                                                    "source": [ "obj-12", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-12", 0 ],
                                                                                                    "source": [ "obj-13", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-13", 0 ],
                                                                                                    "source": [ "obj-15", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-19", 0 ],
                                                                                                    "source": [ "obj-16", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-20", 0 ],
                                                                                                    "source": [ "obj-18", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-22", 0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-18", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-23", 0 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-18", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-25", 1 ],
                                                                                                    "source": [ "obj-18", 2 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-28", 0 ],
                                                                                                    "source": [ "obj-19", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-3", 0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-20", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 0 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-20", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-26", 0 ],
                                                                                                    "source": [ "obj-21", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-3", 0 ],
                                                                                                    "source": [ "obj-22", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 0 ],
                                                                                                    "source": [ "obj-23", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-25", 0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-24", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-27", 1 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-24", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-20", 0 ],
                                                                                                    "source": [ "obj-25", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-57", 0 ],
                                                                                                    "source": [ "obj-25", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-28", 1 ],
                                                                                                    "source": [ "obj-26", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-24", 0 ],
                                                                                                    "source": [ "obj-28", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-25", 0 ],
                                                                                                    "source": [ "obj-32", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-16", 0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-5", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-21", 0 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-5", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-3", 0 ],
                                                                                                    "source": [ "obj-57", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 0 ],
                                                                                                    "source": [ "obj-57", 1 ]
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
                                                                                                    "destination": [ "obj-15", 0 ],
                                                                                                    "source": [ "obj-8", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-11", 0 ],
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
                                                                                            }
                                                                                        ]
                                                                                    },
                                                                                    "patching_rect": [ 92.0, 214.0, 129.0, 22.0 ],
                                                                                    "text": "p vol/pan"
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-40", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-1", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-1", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-38", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-16", 0 ],
                                                                                    "source": [ "obj-12", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-38", 0 ],
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
                                                                                    "destination": [ "obj-55", 0 ],
                                                                                    "source": [ "obj-16", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-18", 0 ],
                                                                                    "source": [ "obj-17", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-47", 0 ],
                                                                                    "source": [ "obj-18", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-18", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-41", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-158", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-25", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-20", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-25", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-29", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-29", 0 ],
                                                                                    "source": [ "obj-32", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-34", 0 ],
                                                                                    "source": [ "obj-33", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-34", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-38", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "source": [ "obj-4", 2 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-40", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-34", 0 ],
                                                                                    "source": [ "obj-41", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-32", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-47", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-33", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-47", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-47", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-47", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-14", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 1 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-32", 1 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-55", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-33", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-55", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 368.0, 147.0, 56.0, 21.0 ],
                                                                    "text": "p vol_pan",
                                                                    "varname": "matp"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-102",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 3,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 67.0, 258.0, 640.0, 480.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-64",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 84.0, 66.0, 73.0, 22.0 ],
                                                                                    "text": "r #0levels"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-91",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 84.0, 100.0, 39.0, 22.0 ],
                                                                                    "text": "$6 10"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-89",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "signal", "bang" ],
                                                                                    "patching_rect": [ 84.0, 129.0, 36.0, 22.0 ],
                                                                                    "text": "line~"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-62",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 186.0, 89.0, 22.0 ],
                                                                                    "text": "mc.send~ ll_pfl"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-60",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "multichannelsignal" ],
                                                                                    "patching_rect": [ 50.0, 157.0, 53.0, 22.0 ],
                                                                                    "text": "mc.*~ 0.",
                                                                                    "varname": "mal"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-100",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-60", 0 ],
                                                                                    "source": [ "obj-100", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-62", 0 ],
                                                                                    "source": [ "obj-60", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-91", 0 ],
                                                                                    "source": [ "obj-64", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-60", 1 ],
                                                                                    "source": [ "obj-89", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-89", 0 ],
                                                                                    "source": [ "obj-91", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 138.3749985, 12.0, 31.0, 22.0 ],
                                                                    "text": "p pfl"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 3,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 374.3333333333333, 435.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-2",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 278.0, 435.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-1",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 104.37499850000002, 4.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 174.0, 140.0, 93.0, 22.0 ],
                                                                    "text": "r #0status"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-102", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-48", 1 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-151", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-48", 2 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-151", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 2 ],
                                                                    "source": [ "obj-151", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-151", 0 ],
                                                                    "source": [ "obj-164", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-164", 1 ],
                                                                    "source": [ "obj-186", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-164", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-25", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-25", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-151", 0 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 0 ],
                                                                    "source": [ "obj-29", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-32", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 0 ],
                                                                    "source": [ "obj-33", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-48", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-48", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-48", 2 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 65.0, 124.0, 161.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_linecount": 3,
                                                    "presentation_rect": [ 244.0, 136.0, 100.0, 49.0 ],
                                                    "text": "p ch_vol_pan_mix_pfl",
                                                    "varname": "volpanmix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 259.0, 315.0, 61.0, 22.0 ],
                                                    "text": "post_vars"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 387.0, 87.0, 509.0, 358.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 268.0, 233.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 268.0, 268.0, 221.0, 22.0 ],
                                                                    "text": "pattrforward parent::parent::patcherargs"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 146.9230769230769, 145.0, 147.0, 22.0 ],
                                                                    "text": "substitute chans channels"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 92.0, 278.0, 60.0, 22.0 ],
                                                                    "text": "s #0js"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-27",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 14,
                                                                    "numoutlets": 14,
                                                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                                                                    "patching_rect": [ 50.0, 100.0, 439.0, 35.0 ],
                                                                    "text": "routepass wsize bang getllblueargs chans channels status outputs~ outputsMix~ levels rowheight extra post_vars patcherargs"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-11",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 39.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-12",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 470.0, 150.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-27", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-27", 13 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 11 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 10 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 9 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 8 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 7 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 6 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 5 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-27", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-27", 12 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 207.0, 40.0, 71.0, 22.0 ],
                                                    "text": "p routepass"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-262",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 462.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-245",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 753.0, 595.0, 588.0, 271.0 ],
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
                                                                    "patching_rect": [ 40.0, 18.0, 30.0, 30.0 ],
                                                                    "varname": "in"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 40.0, 120.0, 70.0, 12.0 ],
                                                                    "text": "mc.send~ no~-no-",
                                                                    "varname": "send0"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 207.0, 165.0, 84.0, 22.0 ],
                                                    "text": "p outputsMix~",
                                                    "varname": "outputsMix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-236",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 82.0, 595.0, 588.0, 271.0 ],
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
                                                                    "patching_rect": [ 40.0, 18.0, 30.0, 30.0 ],
                                                                    "varname": "in"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 40.0, 120.0, 70.0, 12.0 ],
                                                                    "text": "mc.send~ no~-no-",
                                                                    "varname": "send0"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 136.0, 165.0, 65.0, 22.0 ],
                                                    "text": "p outputs~",
                                                    "varname": "outputs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-132",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 532.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-84",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 842.0, 454.0, 709.0, 386.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 403.0, 142.0, 29.5, 22.0 ],
                                                                    "text": "t b l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 403.0, 178.0, 54.0, 22.0 ],
                                                                    "text": "deferlow"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 590.0, 202.0, 50.0, 22.0 ],
                                                                    "text": "1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 520.0, 195.0, 50.0, 22.0 ],
                                                                    "text": "1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 481.0, 238.0, 29.5, 22.0 ],
                                                                    "text": "1 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 433.0, 299.0, 232.0, 22.0 ],
                                                                    "text": "pattrforward parent::parent::chans"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 403.0, 209.0, 50.0, 22.0 ],
                                                                    "text": "2 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 196.0, 73.0, 178.0, 20.0 ],
                                                                    "text": "things that need to get defered.."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 333.0, 167.0, 32.0, 22.0 ],
                                                                    "text": "+ 30"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 333.0, 202.0, 59.0, 22.0 ],
                                                                    "text": "0, $1 100"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 333.0, 234.0, 40.0, 22.0 ],
                                                                    "text": "line"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 333.0, 263.0, 82.0, 22.0 ],
                                                                    "text": "scrolldown $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 333.0, 135.0, 41.0, 22.0 ],
                                                                    "text": "pipe 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-140",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 205.0, 158.0, 115.0, 22.0 ],
                                                                    "text": "state_menu_checks"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 205.0, 128.0, 35.0, 22.0 ],
                                                                    "text": "del 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 205.0, 326.0, 53.0, 22.0 ],
                                                                    "text": "s #0js"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-53",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "", "", "", "", "" ],
                                                                    "patching_rect": [ 50.0, 100.0, 435.0, 22.0 ],
                                                                    "text": "route chans_in state_menu_checks scrolldown pattr_chans"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-48",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 192.0, 54.0, 22.0 ],
                                                                    "text": "deferlow"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-49",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 140.0, 230.0, 59.0, 22.0 ],
                                                                    "text": "s ll_audio"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-25",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 140.0, 194.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-50",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 249.0, 87.0, 22.0 ],
                                                                    "text": "ll.s llbluechans"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-51",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 220.0, 88.0, 22.0 ],
                                                                    "text": "prepend chans"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-83",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-140", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-140", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 1 ],
                                                                    "source": [ "obj-17", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-49", 0 ],
                                                                    "source": [ "obj-25", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-51", 0 ],
                                                                    "source": [ "obj-48", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 0 ],
                                                                    "source": [ "obj-51", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-53", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-53", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-53", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-48", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-53", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "source": [ "obj-83", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 350.0, 135.0, 87.0, 22.0 ],
                                                    "text": "p max_helper.."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 468.0, 138.0, 588.0, 460.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 327.0, 412.0, 60.0, 22.0 ],
                                                                    "text": "s #0js"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 39.0, 361.0, 99.0, 22.0 ],
                                                                    "text": "prepend listblock"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-9",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 39.0, 45.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 304.0, 245.0, 83.0, 22.0 ],
                                                                    "text": "s #0chans"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 290.0, 271.0, 88.0, 22.0 ],
                                                                    "text": "prepend chans"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 182.0, 140.0, 60.0, 22.0 ],
                                                                    "text": "zl change"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 143.5, 205.0, 60.0, 22.0 ],
                                                                    "text": "zl change"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 3,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 108.0, 45.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-73",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 182.0, 166.0, 114.0, 22.0 ],
                                                                    "text": "prepend outputsMix"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-72",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 143.5, 229.0, 95.0, 22.0 ],
                                                                    "text": "prepend outputs"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 73.5, 332.0, 119.0, 22.0 ],
                                                                    "text": "prepend state_menu"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-66",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 120.0, 262.0, 83.0, 22.0 ],
                                                                    "text": "s #0status"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-67",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 108.0, 289.0, 88.0, 22.0 ],
                                                                    "text": "prepend status"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-64",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 343.0, 148.0, 101.0, 22.0 ],
                                                                    "text": "s #0levels"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 327.0, 172.0, 87.0, 22.0 ],
                                                                    "text": "prepend levels"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-74",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 73.5, 45.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-76",
                                                                    "index": 4,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 143.5, 45.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-77",
                                                                    "index": 5,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 182.0, 45.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-78",
                                                                    "index": 6,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 290.0, 41.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-79",
                                                                    "index": 7,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 327.0, 41.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-67", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-72", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-73", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-67", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-72", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-73", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-74", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-76", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-77", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-78", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-78", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-64", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-79", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-79", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 462.0, 53.0, 234.0, 22.0 ],
                                                    "text": "p prepends&#0sends"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-70",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 497.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-62",
                                                    "index": 9,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 677.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-60",
                                                    "index": 8,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 641.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-58",
                                                    "index": 7,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 605.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-57",
                                                    "index": 6,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 569.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 779.0, 330.0, 789.0, 595.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-28",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 159.33333333333331, 122.0, 77.0, 22.0 ],
                                                                    "text": "rowheight $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 159.33333333333331, 156.0, 60.0, 22.0 ],
                                                                    "text": "s #0js"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 3,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 424.0, 87.0, 641.0, 440.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-19",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 172.0, 261.0, 37.0, 22.0 ],
                                                                                    "text": "zl rev"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-18",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 172.0, 231.0, 54.0, 22.0 ],
                                                                                    "text": "pack 0 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-17",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 172.0, 296.0, 88.0, 22.0 ],
                                                                                    "text": "prepend chans"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-16",
                                                                                    "maxclass": "button",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "bang" ],
                                                                                    "parameter_enable": 0,
                                                                                    "patching_rect": [ 21.0, 113.0, 24.0, 24.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-14",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 21.0, 162.0, 29.5, 22.0 ],
                                                                                    "text": "0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-13",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 114.5, 133.0, 29.5, 22.0 ],
                                                                                    "text": "/ 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-12",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 7,
                                                                                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int" ],
                                                                                    "patching_rect": [ 50.0, 72.0, 117.0, 22.0 ],
                                                                                    "text": "unpack 0 0 0 0 0 0 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 7,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 204.0, 104.0, 22.0 ],
                                                                                    "text": "pack 0 0 0 0 0 0 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-10",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 67.6, 133.0, 29.5, 22.0 ],
                                                                                    "text": "% 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 158.5, 359.0, 409.0, 22.0 ],
                                                                                    "text": "args[idx+2]%2, args[idx+3], args[idx+4], parseInt(args[idx+2]/2), args[idx+6]"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 255.0, 88.0, 22.0 ],
                                                                                    "text": "prepend status"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 323.0, 84.0, 29.5, 22.0 ],
                                                                                    "text": "$1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-2",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 422.0, 102.0, 50.0, 35.0 ],
                                                                                    "text": "3 0 0 0 0 0 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-66",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 323.0, 39.0, 80.0, 35.0 ],
                                                                                    "text": "r #0status"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-24",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-25",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 335.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "source": [ "obj-10", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-10", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-12", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 6 ],
                                                                                    "source": [ "obj-12", 6 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 5 ],
                                                                                    "source": [ "obj-12", 5 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 3 ],
                                                                                    "source": [ "obj-12", 3 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 2 ],
                                                                                    "source": [ "obj-12", 2 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-13", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-12", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-16", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-12", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-18", 1 ],
                                                                                    "source": [ "obj-12", 4 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-18", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-12", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 4 ],
                                                                                    "source": [ "obj-13", 0 ]
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
                                                                                    "destination": [ "obj-14", 0 ],
                                                                                    "source": [ "obj-16", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-17", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-19", 0 ],
                                                                                    "source": [ "obj-18", 0 ]
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
                                                                                    "destination": [ "obj-12", 0 ],
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-14", 1 ],
                                                                                    "source": [ "obj-4", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-66", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-66", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 104.66666666666666, 204.0, 55.0, 22.0 ],
                                                                    "text": "p restate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-21",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 272.0, 110.0, 22.0, 22.0 ],
                                                                    "text": "t 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-18",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 272.0, 138.0, 52.0, 22.0 ],
                                                                    "text": "gate 1 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "", "" ],
                                                                    "patching_rect": [ 272.0, 80.0, 109.0, 22.0 ],
                                                                    "text": "route status in_mix"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 272.0, 174.0, 101.0, 22.0 ],
                                                                    "text": "status 1 1 0 0 0 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-76",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 359.0, 296.0, 125.0, 22.0 ],
                                                                    "text": "act_1 symbol"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 3,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 290.0, 223.0, 1421.0, 823.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-12",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "bang" ],
                                                                                    "patching_rect": [ 220.0, 207.0, 22.0, 22.0 ],
                                                                                    "text": "t b"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-38",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 384.0, 127.0, 117.0, 22.0 ],
                                                                                    "text": "lightcolor 0.2 0.6 0.2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-37",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 384.0, 96.0, 157.0, 22.0 ],
                                                                                    "text": "lightcolor 0.333 0.537 0.961"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-36",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 226.0, 96.0, 145.0, 22.0 ],
                                                                                    "text": "darkcolor 0.024 0.024 0.6"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-33",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 150.0, 56.0, 379.0, 22.0 ],
                                                                                    "text": "darkBlue: [0.024, 0.024, 0.6, 1.0], lightBlue: [0.333, 0.537, 0.961, 1.0],"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-29",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 103.0, 96.0, 94.0, 22.0 ],
                                                                                    "text": "textcolor 1. 1. 1."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-28",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 275.0, 427.0, 61.0, 22.0 ],
                                                                                    "text": "bgcoloroff"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-26",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 652.0, 396.5, 34.0, 22.0 ],
                                                                                    "text": "ib xb"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-24",
                                                                                    "linecount": 26,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 1170.0, 164.0, 150.0, 355.0 ],
                                                                                    "text": "objects:\n\n---- ll_number:\nvolL\nvolR\npan\nmix\nin_mix\nramp\npfl\nchans_in\nchans_out\n\n---- umenu:\nstate_menu\n\n---- v8ui ll.bluebutton.js\nib\nxb\n\n---- v8ui ll.listblock.js\nlistblock\n\n\n---- live.meter~\nmeter"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-13",
                                                                                    "linecount": 3,
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 220.0, 263.0, 123.0, 49.0 ],
                                                                                    "text": "the @umenu argument for ll.blues is deprecated"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 220.0, 326.0, 32.0, 22.0 ],
                                                                                    "text": "print"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 226.0, 127.0, 105.0, 22.0 ],
                                                                                    "text": "darkcolor 0.6 0. 0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 413.0, 256.0, 60.0, 35.0 ],
                                                                                    "text": "prepend darkcolor"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 778.0, 256.0, 57.0, 35.0 ],
                                                                                    "text": "prepend textcolor"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 585.0, 256.0, 63.0, 35.0 ],
                                                                                    "text": "prepend lightcolor"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-22",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 919.0, 390.0, 104.0, 35.0 ],
                                                                                    "text": "prepend textcolornofocus"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-19",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 768.0, 385.0, 68.0, 35.0 ],
                                                                                    "text": "prepend labelcolor"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-18",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 697.0, 385.0, 62.0, 35.0 ],
                                                                                    "text": "prepend textcolor"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-17",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 576.0, 385.0, 56.0, 35.0 ],
                                                                                    "text": "prepend bgcolor"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-16",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 403.0, 374.0, 72.0, 35.0 ],
                                                                                    "text": "prepend slidercolor"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-21",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 103.0, 127.0, 94.0, 22.0 ],
                                                                                    "text": "textcolor 1. 0. 0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-39",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "" ],
                                                                                    "patching_rect": [ 908.0, 211.0, 29.5, 22.0 ],
                                                                                    "text": "t b l"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-34",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 5,
                                                                                    "outlettype": [ "bang", "", "bang", "", "" ],
                                                                                    "patching_rect": [ 736.0, 201.0, 61.0, 22.0 ],
                                                                                    "text": "t b l b l l"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-30",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "bang", "", "" ],
                                                                                    "patching_rect": [ 564.0, 201.0, 40.0, 22.0 ],
                                                                                    "text": "t b l l"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-31",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 452.0, 332.0, 60.0, 22.0 ],
                                                                                    "text": "s #0js"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 48.0, 517.0, 47.0, 22.0 ],
                                                                                    "text": "zl iter 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-14",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "bang", "", "" ],
                                                                                    "patching_rect": [ 392.0, 201.0, 40.0, 22.0 ],
                                                                                    "text": "t b l l"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 48.0, 551.0, 115.0, 22.0 ],
                                                                                    "text": "zl join"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "" ],
                                                                                    "patching_rect": [ 48.0, 207.0, 115.0, 22.0 ],
                                                                                    "text": "t b l"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-2",
                                                                                    "linecount": 5,
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 48.0, 250.0, 84.0, 76.0 ],
                                                                                    "text": "volL volR pan mix in_mix ramp pfl chans_in chans_out"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 7,
                                                                                    "numoutlets": 7,
                                                                                    "outlettype": [ "", "", "", "", "", "", "" ],
                                                                                    "patching_rect": [ 48.0, 169.0, 1051.0, 22.0 ],
                                                                                    "text": "route ll_numbers umenus darkcolor lightcolor textcolor textcolornofocus"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-7",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 48.0, 133.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-10",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 48.0, 612.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-31", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-13", 0 ],
                                                                                    "source": [ "obj-12", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-13", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-14", 2 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-16", 0 ],
                                                                                    "source": [ "obj-14", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 1 ],
                                                                                    "source": [ "obj-16", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 1 ],
                                                                                    "source": [ "obj-17", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 1 ],
                                                                                    "source": [ "obj-18", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 1 ],
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
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-21", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 1 ],
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "source": [ "obj-26", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-29", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 1 ],
                                                                                    "source": [ "obj-3", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-17", 0 ],
                                                                                    "source": [ "obj-30", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-30", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "source": [ "obj-30", 2 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-18", 0 ],
                                                                                    "source": [ "obj-34", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-19", 0 ],
                                                                                    "source": [ "obj-34", 3 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-34", 2 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-34", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "source": [ "obj-34", 4 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-36", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-37", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-38", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-39", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "source": [ "obj-39", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-4", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-31", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-10", 0 ],
                                                                                    "midpoints": [ 1089.5, 590.41015625, 57.5, 590.41015625 ],
                                                                                    "source": [ "obj-6", 6 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-12", 0 ],
                                                                                    "source": [ "obj-6", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-14", 0 ],
                                                                                    "source": [ "obj-6", 2 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "source": [ "obj-6", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-30", 0 ],
                                                                                    "source": [ "obj-6", 3 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-34", 0 ],
                                                                                    "source": [ "obj-6", 4 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-39", 0 ],
                                                                                    "source": [ "obj-6", 5 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-31", 0 ],
                                                                                    "source": [ "obj-8", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-10", 0 ],
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
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 214.0, 242.0, 55.0, 22.0 ],
                                                                    "text": "p groups",
                                                                    "varname": "groups"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-98",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 4,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "", "", "", "" ],
                                                                    "patching_rect": [ 50.0, 80.0, 183.0, 22.0 ],
                                                                    "text": "route thispatcher state rowheight"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 280.0, 242.0, 65.0, 22.0 ],
                                                                    "text": "r #0tss"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 214.0, 298.0, 116.0, 22.0 ],
                                                                    "text": "prepend script send"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-54",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-55",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 383.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-76", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 1 ],
                                                                    "source": [ "obj-17", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-18", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "source": [ "obj-21", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-28", 0 ]
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
                                                                    "destination": [ "obj-55", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-98", 0 ],
                                                                    "source": [ "obj-54", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-76", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-98", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-98", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "source": [ "obj-98", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 0 ],
                                                                    "source": [ "obj-98", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-55", 0 ],
                                                                    "source": [ "obj-98", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 715.0, 99.0, 82.0, 22.0 ],
                                                    "text": "p patcherargs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-47",
                                                    "linecount": 16,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 479.0, 290.5, 381.0, 221.0 ],
                                                    "text": "state_old: \n1: output-channel-count (1-?)\n2: show dark-blue / show light-blue (0,1) mix_adds (2,3)\n3: volume layout (0, 1, 2)\n4: meter (0,1,2)\n5: inputs-channels-count (1-?)\n6: link input-channels/output-channels (0,1)\n\nstatus_new: \n1: style: (0: basic, 1: basic_in_mix, 2: mc.basic, 3: mc+chan_out)\n2: showMix: (0: show outputs~, 1: show outputsMix~ )\n3: vol_layout (0, 1, 2)\n4: meter (0,1,2,3)\n5: mix_adds (0,1)\n6: link (0,1) //link chans\n7: folded (0,1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 308.0, 56.0, 36.0, 36.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.172549019607843, 0.141176470588235, 0.686274509803922, 1.0 ],
                                                    "filename": "ll.blues.js",
                                                    "fontsize": 16.0,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 350.0, 98.0, 96.0, 26.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0
                                                    },
                                                    "text": "v8 ll.blues.js",
                                                    "textfile": {
                                                        "filename": "ll.blues.js",
                                                        "flags": 0,
                                                        "embed": 0,
                                                        "autowatch": 1
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 350.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 384.0, 20.0, 58.0, 22.0 ],
                                                    "text": "r #0js"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 740.0, 68.0, 84.0, 20.0 ],
                                                    "text": "@patcherargs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 60.0, 197.0, 52.0, 20.0 ],
                                                    "text": "meter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 705.0, 164.0, 75.0, 20.0 ],
                                                    "text": "thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-37",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 207.0, 5.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-59",
                                                    "index": 10,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 715.0, 63.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-61",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 65.0, 165.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-63",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 715.0, 131.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-236", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-245", 0 ],
                                                    "source": [ "obj-1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-126", 0 ],
                                                    "source": [ "obj-125", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-127", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-125", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-129", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-127", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-129", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-126", 0 ],
                                                    "source": [ "obj-131", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 2 ],
                                                    "source": [ "obj-132", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-126", 0 ],
                                                    "source": [ "obj-133", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-126", 0 ],
                                                    "source": [ "obj-135", 0 ]
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
                                                    "destination": [ "obj-21", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "source": [ "obj-262", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 3 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 4 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 5 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 6 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 1 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-8", 0 ]
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
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 328.0, 280.0, 371.5625, 22.0 ],
                                    "text": "p ll.blues.sub",
                                    "varname": "sub"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333, 0.537, 0.961, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 1.2 ],
                                    "hidden": 1,
                                    "id": "obj-94",
                                    "label": [ "pan" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 0.0,
                                    "mousefocus": 1,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 0.0, 10.0, 14.0 ],
                                    "prependlabel": 1,
                                    "selectcolor": [ 0.45098, 1.0, 0.698039, 0.0 ],
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "slidercolornofocus": [ 0.027451, 0.023529, 0.6, 1.0 ],
                                    "slidermax": 1.0,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textcolornofocus": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "varname": "pan",
                                    "vertical": -1.5
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333, 0.537, 0.961, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 1.2 ],
                                    "hidden": 1,
                                    "id": "obj-150",
                                    "label": [ "mix" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 0.0,
                                    "mousefocus": 1,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 0.0, 13.0, 146.66666666666666, 14.0 ],
                                    "prependlabel": 1,
                                    "selectcolor": [ 0.45098, 0.670588, 1.0, 0.0 ],
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "slidercolornofocus": [ 0.027451, 0.023529, 0.6, 1.0 ],
                                    "slidermax": 1.0,
                                    "sliderstyle": 0,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textcolornofocus": [ 0.478431, 0.478431, 0.478431, 0.0 ],
                                    "varname": "mix",
                                    "vertical": -0.5
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 680.5625, 307.0, 69.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 625.5625, 245.0, 74.0, 22.0 ],
                                    "text": "patcherargs",
                                    "varname": "patcherargs"
                                }
                            },
                            {
                                "box": {
                                    "comment": "output_L",
                                    "hidden": 1,
                                    "id": "obj-188",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 327.5625, 251.0, 22.0, 22.0 ],
                                    "varname": "inlet"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.294118, 1.0, 0.294118, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 445.0625, 67.0, 272.0, 22.0 ],
                                    "restore": [ 3, 0, 0, 0, 0, 0, 1 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr status @default_active 0 @default_priority 1",
                                    "varname": "status"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.294118, 1.0, 0.294118, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 484.22916666666663, 95.0, 286.0, 22.0 ],
                                    "restore": [ "no~-no-" ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr outputs~ @default_active 0 @default_priority 2",
                                    "varname": "outputs~"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.294118, 1.0, 0.294118, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 601.7291666666667, 178.0, 270.0, 22.0 ],
                                    "restore": [ 0, 0, 0, 0, 10, 0, 0.5 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr levels @default_active 0 @default_priority 5",
                                    "varname": "levels"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333, 0.537, 0.961, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 1.3 ],
                                    "hidden": 1,
                                    "id": "obj-156",
                                    "label": [ "vol" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 0.0,
                                    "mousefocus": 1,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 0.0, 0.0, 160.0, 14.0 ],
                                    "prependlabel": 1,
                                    "selectcolor": [ 0.996078, 1.0, 1.0, 0.447059 ],
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "slidercolornofocus": [ 0.027451, 0.023529, 0.6, 1.0 ],
                                    "sliderlog": 6.0,
                                    "slidermax": 1.0,
                                    "sliderstyle": 0,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textcolornofocus": [ 1.0, 1.0, 1.0, 0.662745 ],
                                    "varname": "volL"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333, 0.537, 0.961, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 1.3 ],
                                    "hidden": 1,
                                    "id": "obj-155",
                                    "label": [ "volR" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 0.0,
                                    "mousefocus": 1,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 0.0, 10.0, 14.0 ],
                                    "prependlabel": 1,
                                    "selectcolor": [ 0.996078, 1.0, 1.0, 0.447059 ],
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "slidercolornofocus": [ 0.027451, 0.023529, 0.6, 1.0 ],
                                    "sliderlog": 6.0,
                                    "slidermax": 1.0,
                                    "sliderstyle": 0,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textcolornofocus": [ 1.0, 1.0, 1.0, 0.662745 ],
                                    "varname": "volR",
                                    "vertical": -1.5
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "arrow": 0,
                                    "bgcolor": [ 0.333333, 0.537255, 0.960784, 0.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.333333, 0.537255, 0.960784, 0.0 ],
                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-158",
                                    "items": [ "v_vol", ",", "s_split_L/R", ",", "p_vol/pan", ",", "-", ",", "meter", "out", ",", "meter", "pre", ",", "meter", "in", ",", "meter", "off", ",", "-", ",", "link", "chans", ",", "mix", "adds", ",", "-", ",", "info", ",", "-", ",", "basic", ",", "basic_in_mix", ",", "mc.basic", ",", "mc+ch_out" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 146.66666666666666, 0.0, 13.333333333333343, 19.0 ],
                                    "pattrmode": 1,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "varname": "state_menu"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333, 0.537, 0.961, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 1.2 ],
                                    "hidden": 1,
                                    "id": "obj-5",
                                    "label": [ "in_mix" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 0.0,
                                    "mousefocus": 1,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 0.0, 13.0, 76.5, 14.0 ],
                                    "prependlabel": 1,
                                    "selectcolor": [ 0.45098, 0.670588, 1.0, 0.0 ],
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "slidercolornofocus": [ 0.027451, 0.023529, 0.6, 1.0 ],
                                    "slidermax": 1.0,
                                    "sliderstyle": 0,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textcolornofocus": [ 0.478431, 0.478431, 0.478431, 0.0 ],
                                    "varname": "in_mix",
                                    "vertical": -1.5
                                }
                            },
                            {
                                "box": {
                                    "attr": "headercolors",
                                    "hidden": 1,
                                    "id": "obj-37",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 329.22916666666663, 337.0, 329.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "embedstate": [
                                        [ "bgcolors", 3, 1 ],
                                        [ "c1", 0.333, 0.537, 0.961, 1 ],
                                        [ "c10", 0, 0, 0, 1 ],
                                        [ "c11", 0, 0, 0, 1 ],
                                        [ "c12", 0, 0, 0, 1 ],
                                        [ "c2", 0.024, 0.024, 0.6, 1 ],
                                        [ "c3", 0.2, 0.1, 0.2, 1 ],
                                        [ "c4", 0.636, 0.075, 0.692, 1 ],
                                        [ "c5", 0, 0, 0, 1 ],
                                        [ "c6", 0, 0, 0, 1 ],
                                        [ "c7", 0, 0, 0, 1 ],
                                        [ "c8", 0, 0, 0, 1 ],
                                        [ "c9", 0, 0, 0, 1 ],
                                        [ "colwidths", 13, 53.49999999999999, 53.49999999999999 ],
                                        [ "enum_offset", 1 ],
                                        [ "fontsize", 11 ],
                                        [ "gridcolor", 0, 0, 0, 1 ],
                                        [ "header", 0 ],
                                        [ "header_text", "~", "act", "keep" ],
                                        [ "headercolors", 3, 1, 3, 1 ],
                                        [ "ignore_headerclick", 1 ],
                                        [ "modes", "none", "menu_outputs_0", "menu_outputs_1" ],
                                        [ "multinumber", 0 ],
                                        [ "oncolors", 2 ],
                                        [ "param_offset", 0 ],
                                        [ "params", "none", "outputs~", "outputs~" ],
                                        [ "rowheight_fixed", 1 ],
                                        [ "rows", 1 ],
                                        [ "size_lists", "_" ],
                                        [ "textcolor", 1, 1, 1, 1 ],
                                        [ "top_patcher", 0 ],
                                        [ "width_abs", 1 ]
                                    ],
                                    "filename": "ll.listblock.js",
                                    "id": "obj-30",
                                    "maxclass": "v8ui",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 26.666666666666668, 0.0, 119.99999999999999, 13.0 ],
                                    "textfile": {
                                        "filename": "ll.listblock.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    },
                                    "varname": "listblock"
                                }
                            },
                            {
                                "box": {
                                    "checkmode": 1,
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "hidden": 1,
                                    "id": "obj-19",
                                    "items": [ "no", ",", "ho_st1", ",", "op@1" ],
                                    "maxclass": "ll_menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "outputcancel": 1,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 39.66666666666667, 1.0, 52.5, 12.0 ],
                                    "pattrmode": 1,
                                    "prefix": "menu",
                                    "varname": "lllbmenu"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "hidden": 1,
                                    "order": 4,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "hidden": 1,
                                    "order": 3,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-150", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 3 ],
                                    "hidden": 1,
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 8 ],
                                    "hidden": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 9 ],
                                    "hidden": 1,
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 4 ],
                                    "hidden": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 5 ],
                                    "hidden": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 2 ],
                                    "hidden": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 6 ],
                                    "hidden": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-64", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-64", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 7 ],
                                    "hidden": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-94", 0 ]
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
                            }
                        ]
                    },
                    "patching_rect": [ 90.0, 66.0, 160.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.58376723527908, 92.0, 160.0, 13.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "boxsize", 16 ],
                        [ "vbrgb", 0.19607843137254902, 0.19607843137254902, 0.19607843137254902, 1 ],
                        [ "vfrgb", 1, 1, 1, 1 ],
                        [ "vrgb2", 1, 0, 0, 1 ],
                        [ "vrgb3", 0, 1, 0, 1 ]
                    ],
                    "filename": "ll.pattr_v8ui.js",
                    "id": "obj-5",
                    "jsarguments": [ "" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 59.0, 0.0, 221.0, 16.0 ],
                    "textfile": {
                        "filename": "ll.pattr_v8ui.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "bgoncolor": [ 0.0, 1.0, 0.8, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 66.0, 85.0, 22.0 ],
                    "text": "collapse view",
                    "textcolor": [ 0.0, 1.0, 0.8, 1.0 ],
                    "texton": "expand view",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "view"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.905882352941176, 0.894965639033391, 0.019607843137255, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-7",
                    "label": [ "notes" ],
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 18.0, 50.0, 22.0 ],
                    "slidermax": 2.0,
                    "slidermin": 1.0,
                    "sliderstyle": 2,
                    "varname": "notes"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 3.3 ],
                    "id": "obj-2",
                    "label": [ "tempo[Hz]" ],
                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.0, 42.0, 110.0, 21.0 ],
                    "slidercolor": [ 0.0, 0.0, 0.0, 0.5 ],
                    "sliderlog": 8.0,
                    "slidermax": 30.0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 1.0, 1.0, 1.0, 0.788235294117647 ],
                    "varname": "tempo"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "bgoncolor": [ 0.905882352941176, 0.894117647058824, 0.019607843137255, 1.0 ],
                    "id": "obj-99",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 208.0, 18.0, 28.0, 22.0 ],
                    "text": "sort",
                    "textcolor": [ 0.905882352941176, 0.894117647058824, 0.019607843137255, 1.0 ],
                    "texton": "sort",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "sort"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
                    "activeslidercolor": [ 0.427451, 0.843137, 1.0, 1.0 ],
                    "activetricolor": [ 0.647059, 0.647059, 0.647059, 1.0 ],
                    "activetricolor2": [ 0.427451, 0.843137, 1.0, 1.0 ],
                    "annotation": "rate",
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 15.0,
                    "id": "obj-18",
                    "inactivelcdcolor": [ 0.54902, 0.54902, 0.54902, 1.0 ],
                    "lcdbgcolor": [ 0.156863, 0.156863, 0.156863, 1.0 ],
                    "lcdcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 233.0, 42.0, 47.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "activetricolor": {
                            "expression": ""
                        },
                        "activetricolor2": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "tricolor2": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "1/64", "1/32", "1/16", "1/8", "1/7", "1/6", "1/5", "1/4", "1/3", "1/2", "1", "2", "3", "4", "5", "6", "7", "8", "16", "32", "64" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "rate",
                            "parameter_mmax": 20,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "tricolor2": [ 0.647059, 0.647059, 0.647059, 1.0 ],
                    "varname": "rate"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "syncto",
                    "arrow": 0,
                    "bgcolor": [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 12.0,
                    "id": "obj-76",
                    "items": [ "sync-off", ",", "sync_in", ",", "ext_midi" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 44.0, 42.0, 76.0, 22.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "syncto"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "bgoncolor": [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 42.0, 42.0, 22.0 ],
                    "text": "beats",
                    "textcolor": [ 0.847058823529412, 0.243137254901961, 0.0, 1.0 ],
                    "texton": "beats",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "temp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.905882352941176, 0.894965639033391, 0.019607843137255, 1.0 ],
                    "fontface": 0,
                    "format": [ 3.3 ],
                    "id": "obj-62",
                    "label": [ "freq" ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.0, 18.0, 85.0, 22.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 10000.0,
                    "slidermin": 30.0,
                    "varname": "base"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.905882352941176, 0.894965639033391, 0.019607843137255, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-59",
                    "label": [ "octs." ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 18.0, 70.0, 22.0 ],
                    "slidermax": 8.0,
                    "slidermin": 1.0,
                    "varname": "multi"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "bgoncolor": [ 0.905882352941176, 0.894117647058824, 0.019607843137255, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 238.0, 18.0, 42.0, 22.0 ],
                    "text": "fixed",
                    "textcolor": [ 0.905882352941176, 0.894117647058824, 0.019607843137255, 1.0 ],
                    "texton": "repeat",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "fix"
                }
            },
            {
                "box": {
                    "active": {
                        "outputs~": 0,
                        "chans": 0,
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
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 75.0, 100.0, 22.0 ],
                    "priority": {
                        "notes": -10,
                        "1-denom": 1,
                        "1-num": 1,
                        "1-num-root": 1,
                        "1-num-root-mult": 1,
                        "1-switch": 1,
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 453, 228, 1531, 932 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 68, 1034, 196 ]
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 512.0, 117.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 512.0, 138.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 512.0, 159.0, 107.0, 22.0 ],
                    "restore": {
                        "1-denom": [ 1 ],
                        "1-num": [ 1 ],
                        "1-num-root": [ 0 ],
                        "1-num-root-mult": [ 1 ],
                        "1-switch": [ 1 ],
                        "base": [ 110.0 ],
                        "fix": [ 0 ],
                        "map": [ 1.0 ],
                        "multi": [ 1.0 ],
                        "notes": [ 1.0 ],
                        "presets": [ 0 ],
                        "rate": [ 13.0 ],
                        "sort": [ 1 ],
                        "syncto": [ "sync-off" ],
                        "temp": [ 1 ],
                        "tempo": [ 1.0 ],
                        "view": [ 0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1078.0, 289.0, 418.0, 428.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 127.0, 297.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-11",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 395.0, 53.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 26.0, 364.0, 77.0, 22.0 ],
                                    "text": "mstosamps~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-4",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.0, 364.0, 53.0, 23.0 ]
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
                                    "patching_rect": [ 26.0, 293.5, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 26.0, 327.0, 103.0, 22.0 ],
                                    "text": "info~ #0_quant"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 10.0, 168.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 577.0, 336.0, 858.0, 710.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 672.5, 54.0, 48.0, 22.0 ],
                                                    "text": "ll.r map"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 618.0, 86.09091007709503, 30.0, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 618.0, 120.0, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 618.0, 54.0, 44.0, 22.0 ],
                                                    "text": "ll.r sort"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 628.5, 242.0, 91.0, 22.0 ],
                                                    "text": "prepend samps"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 641.0, 148.40449249744415, 41.0, 22.0 ],
                                                    "text": "zl sort"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 618.0, 327.0, 30.0, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 618.0, 364.0, 61.0, 22.0 ],
                                                    "text": "counter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 618.0, 300.0, 25.0, 22.0 ],
                                                    "text": "iter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "patching_rect": [ 618.0, 179.0, 40.0, 22.0 ],
                                                    "text": "t l l 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 628.5, 213.0, 37.0, 22.0 ],
                                                    "text": "zl len"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 618.0, 392.0, 108.0, 22.0 ],
                                                    "text": "peek~ #0_quant"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 628.5, 271.0, 113.0, 22.0 ],
                                                    "text": "buffer~ #0_quant"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 68.0, 170.0, 63.0, 22.0 ],
                                                    "text": "prepend 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-91",
                                                    "maxclass": "multislider",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 143.5, 206.5, 178.0, 152.0 ],
                                                    "setminmax": [ 1.0, 2.0 ],
                                                    "size": 12
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-90",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 62.0, 134.0, 217.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-85",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 62.0, 93.0, 155.0, 22.0 ],
                                                    "text": "expr (pow($i1\\,1.0/$i2)) / $i3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 62.0, 62.0, 46.0, 22.0 ],
                                                    "text": "pak i i i"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-20", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-43", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 2 ],
                                                    "source": [ "obj-43", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-49", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-90", 0 ],
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 0 ],
                                                    "source": [ "obj-90", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 10.0, 90.0, 71.0, 22.0 ],
                                    "text": "p bufferstuff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 700.0, 349.0, 551.0, 584.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 59.0, 111.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-27",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "int", "script" ],
                                                                    "patching_rect": [ 50.0, 131.0, 60.0, 22.0 ],
                                                                    "text": "t b i script"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "show" ],
                                                                    "patching_rect": [ 119.5, 207.3495147228241, 43.0, 22.0 ],
                                                                    "text": "t show"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-25",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "hide" ],
                                                                    "patching_rect": [ 74.5, 207.3495147228241, 38.0, 22.0 ],
                                                                    "text": "t hide"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-22",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 74.5, 166.3495147228241, 46.0, 22.0 ],
                                                                    "text": "route 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-21",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 54.0, 322.8252440094948, 89.0, 22.0 ],
                                                                    "text": "ll.pf thispatcher"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 54.0, 292.1067966222763, 103.0, 22.0 ],
                                                                    "text": "join 3 @triggers 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 248.3495147228241, 111.0, 22.0 ],
                                                                    "text": "syncto, tempo, rate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 50.0, 100.0, 51.0, 22.0 ],
                                                                    "text": "ll.r temp"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 2 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 0 ],
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "source": [ "obj-22", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 1 ],
                                                                    "source": [ "obj-25", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 1 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "source": [ "obj-27", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 0 ],
                                                                    "source": [ "obj-27", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 0 ],
                                                                    "source": [ "obj-27", 1 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 114.51456242799759, 256.42718347011566, 99.0, 22.0 ],
                                                    "text": "p showhidebeats"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-297",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "int" ],
                                                                    "patching_rect": [ 50.0, 137.0, 29.5, 22.0 ],
                                                                    "text": "t b i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 84.25, 168.0, 29.5, 22.0 ],
                                                                    "text": "int"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-295",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 149.5, 235.0, 29.0, 22.0 ],
                                                                    "text": "t 90"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-294",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 49.5, 287.0, 109.0, 22.0 ],
                                                                    "text": "prepend wsize 280"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-292",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 49.5, 321.0, 49.0, 22.0 ],
                                                                    "text": "ll.pf act"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-291",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 118.5, 201.0, 50.0, 22.0 ],
                                                                    "text": "select 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-290",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 118.5, 137.0, 49.0, 22.0 ],
                                                                    "text": "ll.r view"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-289",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 49.5, 235.0, 99.0, 22.0 ],
                                                                    "text": "pv #0_wheight"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 100.0, 111.0, 22.0 ],
                                                                    "text": "expr ($i1 * 22) + 90"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-296",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-291", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "midpoints": [ 59.5, 163.0, 93.75, 163.0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-289", 0 ],
                                                                    "source": [ "obj-2", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-294", 0 ],
                                                                    "source": [ "obj-289", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-290", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-291", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-290", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-289", 0 ],
                                                                    "source": [ "obj-291", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-295", 0 ],
                                                                    "source": [ "obj-291", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-292", 0 ],
                                                                    "source": [ "obj-294", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-294", 0 ],
                                                                    "source": [ "obj-295", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 0 ],
                                                                    "source": [ "obj-296", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 276.0, 338.0, 80.0, 22.0 ],
                                                    "text": "p windowsize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-288",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 59.0, 106.0, 552.0, 768.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-195",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 519.0, 180.0, 22.0 ],
                                                                    "text": "connect r-switch 0 switch-view 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-193",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 50.0, 388.0, 81.0, 22.0 ],
                                                                    "text": "route r-switch"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-155",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 144.0, 612.0, 85.0, 22.0 ],
                                                                    "text": "prepend script"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-154",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "", "" ],
                                                                    "patching_rect": [ 130.0, 354.0, 40.0, 22.0 ],
                                                                    "text": "t s s s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-153",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 144.0, 479.0, 93.0, 22.0 ],
                                                                    "text": "append 0 calc 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-152",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 144.0, 449.0, 98.0, 22.0 ],
                                                                    "text": "prepend connect"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-115",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 254.0, 208.0, 29.5, 22.0 ],
                                                                    "text": "int"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-114",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "", "" ],
                                                                    "patching_rect": [ 254.0, 170.0, 41.0, 22.0 ],
                                                                    "text": "t b s s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-112",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 254.0, 128.0, 251.0, 22.0 ],
                                                                    "text": "switch, num, denom, num-root-mult, num-root"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-111",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "int" ],
                                                                    "patching_rect": [ 254.0, 100.0, 29.5, 22.0 ],
                                                                    "text": "t b i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-109",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 130.0, 266.0, 42.0, 35.0 ],
                                                                    "style": "default",
                                                                    "text": "num-root"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-100",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "int", "bang" ],
                                                                    "patching_rect": [ 254.0, 242.0, 40.0, 22.0 ],
                                                                    "text": "t b i b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-99",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 288.0, 329.0, 49.0, 22.0 ],
                                                                    "text": "pack i s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-97",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 130.0, 323.0, 69.0, 22.0 ],
                                                                    "text": "sprintf r-%s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-96",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 275.0, 398.0, 51.0, 22.0 ],
                                                                    "text": "zl group"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-95",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "bang", "int" ],
                                                                    "patching_rect": [ 264.5, 293.0, 40.0, 22.0 ],
                                                                    "text": "uzi"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-93",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 156.0, 421.0, 77.0, 22.0 ],
                                                                    "text": "append ll.pm"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-84",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 275.0, 452.0, 72.0, 22.0 ],
                                                                    "text": "prepend set"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-82",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 144.0, 565.0, 49.0, 22.0 ],
                                                                    "text": "append"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-79",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 156.0, 388.0, 114.0, 22.0 ],
                                                                    "text": "prepend newdefault"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-18",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 318.0, 286.5, 42.0, 35.0 ],
                                                                    "style": "default",
                                                                    "text": "num-root"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-70",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 288.0, 358.0, 85.0, 22.0 ],
                                                                    "text": "sprintf %ld-%s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-286",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 254.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-287",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 144.0, 694.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-109", 0 ],
                                                                    "source": [ "obj-100", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "source": [ "obj-100", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-95", 0 ],
                                                                    "source": [ "obj-100", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-97", 0 ],
                                                                    "source": [ "obj-109", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-112", 0 ],
                                                                    "source": [ "obj-111", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-115", 1 ],
                                                                    "source": [ "obj-111", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-114", 0 ],
                                                                    "source": [ "obj-112", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-109", 1 ],
                                                                    "source": [ "obj-114", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-115", 0 ],
                                                                    "source": [ "obj-114", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 1 ],
                                                                    "source": [ "obj-114", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-100", 0 ],
                                                                    "source": [ "obj-115", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-153", 0 ],
                                                                    "source": [ "obj-152", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-82", 0 ],
                                                                    "source": [ "obj-153", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-152", 0 ],
                                                                    "source": [ "obj-154", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-193", 0 ],
                                                                    "source": [ "obj-154", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-79", 0 ],
                                                                    "source": [ "obj-154", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-287", 0 ],
                                                                    "source": [ "obj-155", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-99", 1 ],
                                                                    "source": [ "obj-18", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-195", 0 ],
                                                                    "source": [ "obj-193", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-155", 0 ],
                                                                    "source": [ "obj-195", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-111", 0 ],
                                                                    "source": [ "obj-286", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-70", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-93", 0 ],
                                                                    "source": [ "obj-79", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-155", 0 ],
                                                                    "source": [ "obj-82", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-82", 0 ],
                                                                    "source": [ "obj-84", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-82", 0 ],
                                                                    "source": [ "obj-93", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-95", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-99", 0 ],
                                                                    "source": [ "obj-95", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-84", 0 ],
                                                                    "source": [ "obj-96", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-154", 0 ],
                                                                    "source": [ "obj-97", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-70", 0 ],
                                                                    "source": [ "obj-99", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 286.5, 266.0, 101.0, 22.0 ],
                                                    "text": "p create-receives"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-185",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 534.0, 181.0, 443.0, 541.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 184.0, 240.0, 33.0, 22.0 ],
                                                                    "text": "== 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 85.0, 187.0, 31.0, 22.0 ],
                                                                    "text": "t b s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "int" ],
                                                                    "patching_rect": [ 85.0, 133.0, 29.5, 22.0 ],
                                                                    "text": "t b i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 85.0, 230.0, 29.5, 22.0 ],
                                                                    "text": "int"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 85.0, 442.0, 89.0, 22.0 ],
                                                                    "text": "ll.pf thispatcher"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 85.0, 321.0, 31.0, 22.0 ],
                                                                    "text": "t b s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 85.0, 408.0, 85.0, 22.0 ],
                                                                    "text": "prepend script"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 4,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 85.0, 360.0, 118.0, 22.0 ],
                                                                    "text": "pack send s hidden i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-99",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 85.0, 261.0, 49.0, 22.0 ],
                                                                    "text": "pack i s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-70",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 85.0, 290.0, 85.0, 22.0 ],
                                                                    "text": "sprintf %ld-%s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-112",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 85.0, 159.0, 263.0, 22.0 ],
                                                                    "text": "num, denom, num-root-mult, num-root, panel, ui"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-310",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "", "int" ],
                                                                    "patching_rect": [ 85.0, 96.0, 69.0, 22.0 ],
                                                                    "text": "unpack i s i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-140",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "", "", "", "", "" ],
                                                                    "patching_rect": [ 85.0, 60.0, 135.0, 22.0 ],
                                                                    "saved_object_attributes": {
                                                                        "legacyoutputorder": 1
                                                                    },
                                                                    "text": "regexp - @substitute \" \"",
                                                                    "varname": "watch"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-183",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 85.0, 11.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-99", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-112", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 1 ],
                                                                    "source": [ "obj-12", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-112", 0 ],
                                                                    "source": [ "obj-12", 0 ]
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
                                                                    "destination": [ "obj-99", 1 ],
                                                                    "source": [ "obj-13", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 3 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-310", 0 ],
                                                                    "source": [ "obj-140", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-140", 0 ],
                                                                    "source": [ "obj-183", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-310", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "source": [ "obj-310", 2 ]
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
                                                                    "destination": [ "obj-2", 1 ],
                                                                    "source": [ "obj-7", 1 ]
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
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-70", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-70", 0 ],
                                                                    "source": [ "obj-99", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 71.0, 95.0, 52.0, 22.0 ],
                                                    "text": "p switch",
                                                    "varname": "switch-view"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-184",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-28",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 201.0, 477.0, 52.0, 22.0 ],
                                                                    "text": "switch 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 4,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 201.0, 554.0, 63.0, 22.0 ],
                                                                    "text": "ll.sub map"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-316",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 82.0, 292.0, 55.0, 22.0 ],
                                                                    "text": "zl slice 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-315",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 307.0, 306.0, 55.0, 22.0 ],
                                                                    "text": "zl slice 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-314",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 307.0, 175.0, 55.0, 22.0 ],
                                                                    "text": "zl slice 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-313",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 201.0, 272.5, 55.0, 22.0 ],
                                                                    "text": "zl slice 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-310",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 50.0, 132.0, 55.0, 22.0 ],
                                                                    "text": "zl slice 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-151",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 118.0, 328.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-51",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 307.0, 112.0, 143.0, 22.0 ],
                                                                    "text": "sprintf %ld-num-root-mult"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-42",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 307.0, 243.0, 105.0, 22.0 ],
                                                                    "text": "sprintf %ld-denom"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-34",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 201.0, 203.0, 92.0, 22.0 ],
                                                                    "text": "sprintf %ld-num"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-24",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 82.0, 227.0, 117.0, 22.0 ],
                                                                    "text": "sprintf %ld-num-root"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-150",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 93.0, 436.0, 72.0, 22.0 ],
                                                                    "text": "prepend set"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-149",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "int", "int", "int", "int", "int" ],
                                                                    "patching_rect": [ 50.0, 166.0, 61.0, 22.0 ],
                                                                    "text": "t i i i i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-140",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "", "", "", "", "" ],
                                                                    "patching_rect": [ 50.0, 100.0, 135.0, 22.0 ],
                                                                    "saved_object_attributes": {
                                                                        "legacyoutputorder": 1
                                                                    },
                                                                    "text": "regexp - @substitute \" \"",
                                                                    "varname": "watch"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-139",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 82.0, 257.5, 103.0, 22.0 ],
                                                                    "text": "ll.getp 0-num-root"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-138",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 214.0, 419.0, 79.0, 22.0 ],
                                                                    "text": "expr $f1 / $f3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-137",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 198.0, 382.0, 42.0, 22.0 ],
                                                                    "text": "gate 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-136",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 307.0, 271.5, 91.0, 22.0 ],
                                                                    "text": "ll.getp 0-denom"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-135",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 201.0, 237.5, 78.0, 22.0 ],
                                                                    "text": "ll.getp 0-num"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-134",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 307.0, 138.0, 129.0, 22.0 ],
                                                                    "text": "ll.getp 0-num-root-mult"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-92",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 201.0, 519.0, 53.0, 22.0 ],
                                                                    "text": "prepend"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-85",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 307.0, 419.0, 157.0, 22.0 ],
                                                                    "text": "expr (pow($f1\\,1.0/$f2)) / $f3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-83",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 221.0, 338.0, 52.0, 22.0 ],
                                                                    "text": "pack i i i",
                                                                    "varname": "pack"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-183",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-314", 0 ],
                                                                    "source": [ "obj-134", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-313", 0 ],
                                                                    "source": [ "obj-135", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-315", 0 ],
                                                                    "source": [ "obj-136", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-138", 0 ],
                                                                    "source": [ "obj-137", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-85", 0 ],
                                                                    "source": [ "obj-137", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 1 ],
                                                                    "source": [ "obj-138", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-316", 0 ],
                                                                    "source": [ "obj-139", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-310", 0 ],
                                                                    "source": [ "obj-140", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-150", 0 ],
                                                                    "source": [ "obj-149", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "source": [ "obj-149", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "source": [ "obj-149", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-42", 0 ],
                                                                    "source": [ "obj-149", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-51", 0 ],
                                                                    "source": [ "obj-149", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-92", 0 ],
                                                                    "source": [ "obj-150", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-137", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-151", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-151", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-140", 0 ],
                                                                    "source": [ "obj-183", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-139", 0 ],
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-92", 0 ],
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-149", 0 ],
                                                                    "source": [ "obj-310", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-83", 0 ],
                                                                    "source": [ "obj-313", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-83", 1 ],
                                                                    "source": [ "obj-314", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-83", 2 ],
                                                                    "source": [ "obj-315", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-151", 0 ],
                                                                    "source": [ "obj-316", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-135", 0 ],
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-136", 0 ],
                                                                    "source": [ "obj-42", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-134", 0 ],
                                                                    "source": [ "obj-51", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-137", 1 ],
                                                                    "source": [ "obj-83", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 2 ],
                                                                    "source": [ "obj-85", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-92", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 0.0, 95.0, 63.0, 22.0 ],
                                                    "text": "p ratiocalc",
                                                    "varname": "calc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 307.5, 192.0, 51.0, 22.0 ],
                                                    "text": "ll.p map"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-178",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 255.0, 40.0, 61.0, 22.0 ],
                                                    "text": "change 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-326",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 307.5, 160.0, 77.0, 22.0 ],
                                                    "text": "prepend size"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 671.0, 383.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 72.0, 330.0, 91.0, 22.0 ],
                                                                    "text": "ll.pf thispatcher"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 223.0, 363.0, 90.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "script delete $1"
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
                                                                    "patching_rect": [ 223.0, 409.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "bang" ],
                                                                    "patching_rect": [ 50.0, 95.0, 32.0, 22.0 ],
                                                                    "text": "t b b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-97",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 223.0, 330.0, 69.0, 22.0 ],
                                                                    "text": "sprintf r-%s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 223.0, 299.0, 251.0, 22.0 ],
                                                                    "text": "switch, num, denom, num-root-mult, num-root"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-65",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 353.80412220954895, 236.0, 98.0, 22.0 ],
                                                                    "text": "sprintf %ld-panel"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 227.30412220954895, 236.0, 117.0, 22.0 ],
                                                                    "text": "sprintf %ld-num-root"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-54",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 195.0, 210.0, 143.0, 22.0 ],
                                                                    "text": "sprintf %ld-num-root-mult"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-50",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 187.5, 186.0, 78.0, 22.0 ],
                                                                    "text": "sprintf %ld-ui"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-45",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 104.5, 236.0, 105.0, 22.0 ],
                                                                    "text": "sprintf %ld-denom"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-37",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 88.0, 212.0, 92.0, 22.0 ],
                                                                    "text": "sprintf %ld-num"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-21",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 72.0, 286.0, 90.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "script delete $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "bang", "int" ],
                                                                    "patching_rect": [ 50.0, 143.0, 41.0, 22.0 ],
                                                                    "text": "uzi 50"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 72.0, 186.0, 102.0, 22.0 ],
                                                                    "text": "sprintf %ld-switch"
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
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-97", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "order": 6,
                                                                    "source": [ "obj-16", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "order": 5,
                                                                    "source": [ "obj-16", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-45", 0 ],
                                                                    "order": 4,
                                                                    "source": [ "obj-16", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 0 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-16", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-54", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-16", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-16", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-65", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-16", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-2", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
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
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-37", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-45", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-50", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-54", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-58", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-65", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-74", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-97", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 318.0, 123.0, 83.0, 22.0 ],
                                                    "text": "p delete old ui"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 303.0, 321.0, 1299.0, 756.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 47.0, 663.64563113451, 85.0, 22.0 ],
                                                                    "text": "prepend script"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 47.0, 693.64563113451, 91.0, 22.0 ],
                                                                    "text": "ll.pf thispatcher"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-63",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 717.0, 292.0, 49.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "pack s i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-64",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 717.0, 235.0, 98.0, 22.0 ],
                                                                    "text": "sprintf %ld-panel"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-62",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 230.0, 596.5, 528.0, 35.0 ],
                                                                    "style": "default",
                                                                    "text": "newobject panel @varname $1 @rounded 0 @patching_rect 35 $2 245 22 @bgfillcolor 0. 0. 0. 0. @ignoreclick 0, bringtofront $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-56",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 588.0, 292.0, 49.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "pack s i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-57",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 588.0, 235.0, 117.0, 22.0 ],
                                                                    "text": "sprintf %ld-num-root"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-55",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 196.80412220954895, 570.0, 800.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "newobject textbutton @varname $1 @patching_rect 51 $2 22 22 @text √ @texton √ @mode 1, send $1 bgcolor 0.349 0.349 0.349 1., bringtofront $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-53",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 164.0, 503.0515444278717, 1126.0, 35.0 ],
                                                                    "style": "default",
                                                                    "text": "newobject ll_number @varname $1 @patching_rect 35 $2 17 17 @fontsize 8, send $1 min 2, send $1 textcolor 1 1 1 1, send $1 bgcolor 0.349 0.349 0.349 1, send $1 format 1, send $1 sliderstyle 2, send $1 set 1, bringtofront $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-52",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 439.0, 292.0, 49.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "pack s i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-51",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 439.0, 235.0, 143.0, 22.0 ],
                                                                    "text": "sprintf %ld-num-root-mult"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-47",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 359.0, 235.0, 78.0, 22.0 ],
                                                                    "text": "sprintf %ld-ui"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-48",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 359.0, 292.0, 49.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "pack s i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-46",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 134.80412220954895, 464.5, 921.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "newobject comment @varname $1 @patching_rect 111 $2 20. 22 @bgcolor 0.349 0.349 0.349 1. @textcolor 1 1 1 1 @fontface bold @fontsize 14 @text \" /\", bringtofront $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-44",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 107.80412220954895, 423.5, 1160.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "newobject ll_number @varname $1 @patching_rect 130 $2 40. 22, send $1 min 1, send $1 textcolor 1 1 1 1, send $1 bgcolor 0.349 0.349 0.349 1, send $1 format 1, send $1 sliderstyle 2, send $1 set 1, bringtofront $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-42",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 248.0, 235.0, 105.0, 22.0 ],
                                                                    "text": "sprintf %ld-denom"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-43",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 248.0, 292.0, 49.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "pack s i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-39",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "int" ],
                                                                    "patching_rect": [ 50.0, 145.0, 29.5, 22.0 ],
                                                                    "text": "t i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-38",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "bang", "int" ],
                                                                    "patching_rect": [ 50.0, 100.0, 40.0, 22.0 ],
                                                                    "text": "uzi"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-34",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 154.0, 235.0, 92.0, 22.0 ],
                                                                    "text": "sprintf %ld-num"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-35",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 154.0, 292.0, 49.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "pack s i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-25",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 85.5, 390.5, 1153.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "newobject ll_number @varname $1 @patching_rect 72 $2 40. 22, send $1 min 1, send $1 textcolor 1 1 1 1, send $1 bgcolor 0.349 0.349 0.349 1, send $1 format 1, send $1 sliderstyle 2, send $1 set 1, bringtofront $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-24",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 235.0, 102.0, 22.0 ],
                                                                    "text": "sprintf %ld-switch"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-23",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 7,
                                                                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int" ],
                                                                    "patching_rect": [ 50.0, 194.0, 82.0, 22.0 ],
                                                                    "text": "t i i i i i i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-22",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 154.0, 194.0, 111.0, 22.0 ],
                                                                    "text": "expr ($i1 * 22) + 68"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-18",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 330.0, 957.0, 35.0 ],
                                                                    "style": "default",
                                                                    "text": "newobject textbutton @varname $1 @patching_rect 0 $2 34. 22 @text dec @texton ratio @mode 1, send $1 bgcolor 0.349 0.349 0.349 0, send $1 textcolor 0.349 0.349 0.349 1., send $1 textoncolor 0.349 0.349 0.349 1., send $1 set 1, bringtofront $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-19",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 292.0, 49.0, 22.0 ],
                                                                    "style": "default",
                                                                    "text": "pack s i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-71",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-18", 0 ]
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
                                                                    "destination": [ "obj-19", 1 ],
                                                                    "order": 6,
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 1 ],
                                                                    "order": 5,
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-43", 1 ],
                                                                    "order": 4,
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-48", 1 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 1 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-56", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-63", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "source": [ "obj-23", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "source": [ "obj-23", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-42", 0 ],
                                                                    "source": [ "obj-23", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-47", 0 ],
                                                                    "source": [ "obj-23", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-51", 0 ],
                                                                    "source": [ "obj-23", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-57", 0 ],
                                                                    "source": [ "obj-23", 5 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-64", 0 ],
                                                                    "source": [ "obj-23", 6 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-19", 0 ],
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-25", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 0 ],
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 0 ],
                                                                    "source": [ "obj-35", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "source": [ "obj-38", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 0 ],
                                                                    "source": [ "obj-39", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-23", 0 ],
                                                                    "source": [ "obj-39", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-43", 0 ],
                                                                    "source": [ "obj-42", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-44", 0 ],
                                                                    "source": [ "obj-43", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-44", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-46", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-48", 0 ],
                                                                    "source": [ "obj-47", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 0 ],
                                                                    "source": [ "obj-48", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 0 ],
                                                                    "source": [ "obj-51", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "source": [ "obj-52", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-53", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-55", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-55", 0 ],
                                                                    "source": [ "obj-56", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-56", 0 ],
                                                                    "source": [ "obj-57", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-62", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-62", 0 ],
                                                                    "source": [ "obj-63", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-63", 0 ],
                                                                    "source": [ "obj-64", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-38", 0 ],
                                                                    "source": [ "obj-71", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 297.0, 227.0, 65.0, 22.0 ],
                                                    "text": "p create ui"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 318.0, 304.0, 67.0, 22.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int" ],
                                                    "patching_rect": [ 255.0, 76.0, 82.0, 22.0 ],
                                                    "text": "t i i i i i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 265.5, 415.0, 30.0, 22.0 ],
                                                    "text": "* 22"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 265.5, 444.0, 197.0, 22.0 ],
                                                    "text": "prepend patching_rect 170. 90. 110"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 255.0, 388.0, 96.0, 22.0 ],
                                                    "text": "prepend amount"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 255.0, 0.0, 54.0, 22.0 ],
                                                    "text": "ll.r notes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 255.0, 489.0, 51.0, 22.0 ],
                                                    "text": "ll.p map"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-177",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 0.0, 0.0, 100.0, 22.0 ],
                                                    "text": "ll.pm 1-switch",
                                                    "varname": "r-switch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-179",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 0.0, 0.0, 100.0, 22.0 ],
                                                    "text": "ll.pm 1-num",
                                                    "varname": "r-num"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-180",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 0.0, 0.0, 100.0, 22.0 ],
                                                    "text": "ll.pm 1-denom",
                                                    "varname": "r-denom"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-181",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 0.0, 0.0, 123.0, 22.0 ],
                                                    "text": "ll.pm 1-num-root-mult",
                                                    "varname": "r-num-root-mult"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-182",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 0.0, 0.0, 100.0, 22.0 ],
                                                    "text": "ll.pm 1-num-root",
                                                    "varname": "r-num-root"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-184", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-177", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-185", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-177", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-178", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-184", 0 ],
                                                    "source": [ "obj-179", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-184", 0 ],
                                                    "source": [ "obj-180", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-184", 0 ],
                                                    "source": [ "obj-181", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-184", 0 ],
                                                    "source": [ "obj-182", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-178", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-288", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-326", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-288", 0 ],
                                                    "source": [ "obj-7", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-297", 0 ],
                                                    "source": [ "obj-7", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-326", 0 ],
                                                    "source": [ "obj-7", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 0 ],
                                                    "source": [ "obj-7", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-7", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "rnbodefault",
                                                "default": {
                                                    "accentcolor": [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
                                                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0.0,
                                                        "color": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                                                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                                                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    },
                                                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                                                    "elementcolor": [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
                                                    "fontname": [ "Lato" ],
                                                    "fontsize": [ 12.0 ],
                                                    "stripecolor": [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "rnbolight",
                                                "default": {
                                                    "accentcolor": [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
                                                    "bgcolor": [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0.0,
                                                        "color": [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
                                                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                                                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    },
                                                    "clearcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                                                    "color": [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
                                                    "editing_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                                                    "elementcolor": [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
                                                    "fontname": [ "Lato" ],
                                                    "locked_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                                                    "stripecolor": [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "rnbomonokai",
                                                "default": {
                                                    "accentcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0.0,
                                                        "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                                                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    },
                                                    "clearcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                                                    "color": [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
                                                    "editing_bgcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                                                    "elementcolor": [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
                                                    "fontname": [ "Lato" ],
                                                    "locked_bgcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                                                    "stripecolor": [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
                                                    "textcolor": [ 0.129412, 0.129412, 0.129412, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 10.0, 58.0, 63.0, 22.0 ],
                                    "text": "p scripting"
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
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 254.5, 54.0, 58.0, 22.0 ],
                                    "text": "ll.r tempo"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 952.0, 273.0, 575.0, 545.0 ],
                                        "default_fontsize": 10.0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 324.0, 234.0, 32.5, 20.0 ],
                                                    "text": "64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 292.0, 234.0, 32.5, 20.0 ],
                                                    "text": "32"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 259.0, 235.0, 32.5, 20.0 ],
                                                    "text": "16"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                                    "patching_rect": [ 259.0, 202.0, 59.5, 20.0 ],
                                                    "text": "sel 9 10 11"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-29",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 221.0, 185.0, 50.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 297.0, 176.0, 32.5, 20.0 ],
                                                    "text": "!- 11"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-27",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 250.0, 161.0, 50.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 428.0, 234.0, 32.5, 20.0 ],
                                                    "text": "64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 396.0, 234.0, 32.5, 20.0 ],
                                                    "text": "32"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 363.0, 235.0, 32.5, 20.0 ],
                                                    "text": "16"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                                    "patching_rect": [ 363.0, 202.0, 59.5, 20.0 ],
                                                    "text": "sel 9 10 11"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 363.0, 171.0, 32.5, 20.0 ],
                                                    "text": "- 9"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-12",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 208.0, 242.0, 45.0, 29.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 208.0, 271.0, 50.0, 19.0 ],
                                                    "text": "sync lock"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 398.0, 286.0, 30.0, 19.0 ],
                                                    "text": "!/ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 336.0, 147.0, 46.0, 19.0 ],
                                                    "text": "split 0 9"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
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
                                                    "patching_rect": [ 317.0, 315.0, 54.0, 19.0 ],
                                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                                    "triscale": 0.9
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 262.0, 337.0, 55.0, 19.0 ],
                                                    "text": "rate~ 1. 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-24",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 336.0, 106.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "live.numbox",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 336.0, 83.0, 22.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "1/64", "1/32", "1/16", "1/8", "1/7", "1/6", "1/5", "1/4", "1/3", "1/2", "1", "2", "3", "4", "5", "6", "7", "8", "16", "32", "64" ],
                                                            "parameter_initial": [ 1.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_linknames": 1,
                                                            "parameter_longname": "live.numbox[2]",
                                                            "parameter_mmax": 20,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.numbox",
                                                            "parameter_type": 2,
                                                            "parameter_unitstyle": 9
                                                        }
                                                    },
                                                    "varname": "live.numbox[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "live.numbox",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 55.0, 50.0, 36.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127" ],
                                                            "parameter_longname": "live.numbox",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.numbox",
                                                            "parameter_type": 2,
                                                            "parameter_unitstyle": 9
                                                        }
                                                    },
                                                    "varname": "live.numbox"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 208.0, 54.0, 38.0, 19.0 ],
                                                    "text": "ll.r rate"
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
                                                    "patching_rect": [ 118.0, 474.0, 15.0, 15.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 115.0, 82.0, 15.0, 15.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-17", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "order": 0,
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
                                                    "destination": [ "obj-20", 1 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-21", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-21", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-21", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-33", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-33", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-33", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 230.0, 196.31818056106567, 50.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 10.0
                                    },
                                    "text": "p rate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 127.0, 168.0, 101.0, 22.0 ],
                                    "text": "ll.r ll.blues::chans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 127.0, 196.31818056106567, 41.0, 22.0 ],
                                    "text": "ll.r~ in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 126.0, 137.0, 22.0 ],
                                    "text": "ll.pm multi base temp fix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 230.0, 108.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 230.0, 168.0, 68.0, 22.0 ],
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 254.5, 80.0, 62.0, 22.0 ],
                                    "text": "phasor~ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "int", "" ],
                                    "patching_rect": [ 199.0, 54.0, 50.0, 22.0 ],
                                    "text": "ll.syncs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 196.31818056106567, 82.0, 22.0 ],
                                    "text": "a #0_quant"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 1,
                                                "revision": 3,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [ 705.0, 124.0, 568.0, 696.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!- 1",
                                                        "patching_rect": [ 41.0, 469.0, 26.0, 22.0 ],
                                                        "id": "obj-13",
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "1",
                                                        "patching_rect": [ 52.5, 442.0, 19.0, 22.0 ],
                                                        "id": "obj-21",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "Param fix",
                                                        "patching_rect": [ 41.0, 413.0, 59.0, 22.0 ],
                                                        "id": "obj-18",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "switch",
                                                        "patching_rect": [ 41.0, 539.0, 42.0, 22.0 ],
                                                        "id": "obj-5",
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "> 0.9",
                                                        "patching_rect": [ 208.0, 202.0, 36.0, 22.0 ],
                                                        "id": "obj-35",
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "absdiff",
                                                        "patching_rect": [ 208.0, 168.0, 44.0, 22.0 ],
                                                        "id": "obj-34",
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 233.0, 135.0, 44.0, 22.0 ],
                                                        "id": "obj-33",
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "Param temp",
                                                        "patching_rect": [ 64.0, 211.0, 74.0, 22.0 ],
                                                        "id": "obj-32",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "switch",
                                                        "patching_rect": [ 64.0, 300.0, 42.0, 22.0 ],
                                                        "id": "obj-31",
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "sah 0.5",
                                                        "patching_rect": [ 75.5, 250.0, 48.0, 22.0 ],
                                                        "id": "obj-30",
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 208.0, 95.0, 28.0, 22.0 ],
                                                        "id": "obj-29",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip @min 0",
                                                        "patching_rect": [ 75.5, 95.0, 71.0, 22.0 ],
                                                        "id": "obj-28",
                                                        "numinlets": 3,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 1",
                                                        "patching_rect": [ 64.0, 507.0, 26.0, 22.0 ],
                                                        "id": "obj-19",
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "Param multi @default 1",
                                                        "patching_rect": [ 163.0, 26.0, 134.0, 22.0 ],
                                                        "id": "obj-17",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "Param base @default 1",
                                                        "patching_rect": [ 163.0, 50.0, 135.0, 22.0 ],
                                                        "id": "obj-16",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* base",
                                                        "patching_rect": [ 64.0, 609.0, 43.0, 22.0 ],
                                                        "id": "obj-9",
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* multi",
                                                        "patching_rect": [ 75.5, 158.0, 42.0, 22.0 ],
                                                        "id": "obj-2",
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "floor",
                                                        "patching_rect": [ 64.0, 469.0, 32.0, 22.0 ],
                                                        "id": "obj-15",
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "- 1",
                                                        "patching_rect": [ 187.0, 374.0, 23.0, 22.0 ],
                                                        "id": "obj-12",
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "buffer a",
                                                        "patching_rect": [ 187.0, 333.0, 49.0, 22.0 ],
                                                        "id": "obj-11",
                                                        "numinlets": 0,
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 128.0, 430.0, 29.5, 22.0 ],
                                                        "id": "obj-10",
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 64.0, 576.0, 29.5, 22.0 ],
                                                        "id": "obj-8",
                                                        "numinlets": 2,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "% 1.",
                                                        "patching_rect": [ 128.0, 374.0, 33.0, 22.0 ],
                                                        "id": "obj-7",
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "peek a",
                                                        "patching_rect": [ 128.0, 469.0, 45.0, 22.0 ],
                                                        "id": "obj-6",
                                                        "numinlets": 2,
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 75.5, 26.0, 28.0, 22.0 ],
                                                        "id": "obj-1",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/ 1.",
                                                        "patching_rect": [ 64.0, 374.0, 25.0, 22.0 ],
                                                        "id": "obj-3",
                                                        "numinlets": 1,
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ]
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 64.0, 649.0, 35.0, 22.0 ],
                                                        "id": "obj-4",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-21", 0 ],
                                                        "destination": [ "obj-5", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-5", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-5", 0 ],
                                                        "destination": [ "obj-8", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-30", 0 ],
                                                        "destination": [ "obj-31", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-2", 0 ],
                                                        "destination": [ "obj-30", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-35", 0 ],
                                                        "destination": [ "obj-30", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-34", 0 ],
                                                        "destination": [ "obj-35", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-29", 0 ],
                                                        "destination": [ "obj-34", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-29", 0 ],
                                                        "destination": [ "obj-33", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-33", 0 ],
                                                        "destination": [ "obj-34", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-2", 0 ],
                                                        "destination": [ "obj-31", 2 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-31", 0 ],
                                                        "destination": [ "obj-3", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-31", 0 ],
                                                        "destination": [ "obj-7", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-28", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-32", 0 ],
                                                        "destination": [ "obj-31", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-10", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-28", 0 ],
                                                        "destination": [ "obj-2", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-6", 0 ],
                                                        "destination": [ "obj-8", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-19", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-8", 0 ],
                                                        "destination": [ "obj-9", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-9", 0 ],
                                                        "destination": [ "obj-4", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-3", 0 ],
                                                        "destination": [ "obj-15", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-10", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-11", 0 ],
                                                        "destination": [ "obj-12", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-6", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-18", 0 ],
                                                        "destination": [ "obj-13", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-13", 0 ],
                                                        "destination": [ "obj-5", 0 ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 127.0, 228.4090906381607, 122.0, 22.0 ],
                                    "text": "mc.gen~ @title quant",
                                    "wrapper_uniquekey": "u706004552"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 20.0, 100.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "midpoints": [ 264.0, 156.0, 189.0, 156.0, 189.0, 41.0, 208.5, 41.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 2 ],
                                    "midpoints": [ 208.5, 143.5, 288.5, 143.5 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-98", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 513.0, 267.0, 100.0, 22.0 ],
                    "text": "p quant_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 525.0, 51.0, 100.0, 22.0 ],
                    "restore": [ "no~-no-" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr outputs~",
                    "varname": "outputs~"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.6 ],
                    "id": "obj-4",
                    "max": 2.0,
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 90.0, 110.0, 22.0 ],
                    "slidermax": 2.0,
                    "slidermin": 1.0,
                    "varname": "map"
                }
            },
            {
                "box": {
                    "args": [ "quant", "§11d4a0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-92",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 51.0078125, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 96.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "hidden": 1,
                    "source": [ "obj-70", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-18": [ "rate", "live.numbox", 0 ],
            "obj-95::obj-39::obj-11": [ "live.numbox", "live.numbox", 0 ],
            "obj-95::obj-39::obj-18": [ "live.numbox[2]", "live.numbox", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.06666666666666667, 0.8313725490196079, 0.6274509803921569, 1.0 ],
        "editing_bgcolor": [ 0.0, 1.0, 0.801666578089569, 1.0 ]
    }
}