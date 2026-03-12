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
        "rect": [ 100.0, 100.0, 400.0, 428.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "LFFO",
                        "description": "dynamic ring modulator",
                        "tags": [ "plugin", "multichannel (mc)" ],
                        "authors": [ "Antonio DellaMarina" ]
                    },
                    "hidden": 1,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 290.0, 42.5, 61.0, 22.0 ],
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
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 131.0, 264.0, 111.0, 33.0 ],
                    "text": "get info on:\nblue output section"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 264.0, 70.0, 33.0 ],
                    "text": "get info on:\npresets"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 138.0, 352.0, 81.0, 22.0 ],
                    "text": "prepend help"
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
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "items": "ll.blues.info",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 133.0, 301.0, 102.0, 22.0 ],
                    "prefix_mode": 2,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 138.0, 375.0, 53.0, 22.0 ],
                    "text": "pcontrol"
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
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "items": "presetsInfo",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 27.0, 301.0, 102.0, 22.0 ],
                    "prefix_mode": 1,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "ll.textbutton.js",
                    "id": "obj-1",
                    "jsarguments": [ "ON", "ON", "250 0 0", "255 255 255", "180 180 180", "255 0 0", 0, 0.6 ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 36.0, 74.0, 17.0, 15.0 ],
                    "varname": "on/off"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 148.0, 235.0, 168.0, 17.0 ],
                    "text": "basic parameters for wave shaping"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.0, 198.0, 270.0, 17.0 ],
                    "text": "randomizer. The slider automatically surfs in random way"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 133.0, 174.0, 102.0, 17.0 ],
                    "text": "volume / send slider"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.0, 150.0, 185.0, 17.0 ],
                    "text": "waveform menu (sine/saw/random)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-7",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 54.0, 99.0, 288.0, 37.0 ],
                    "text": "internal/external switch. In internal mode sound is generated by LFFO. In external mode audio input is multiplied by the LFFO audio signal"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 76.0, 71.0, 17.0 ],
                    "text": "on/off button"
                }
            },
            {
                "box": {
                    "filename": "ll.textbutton.js",
                    "id": "obj-9",
                    "jsarguments": [ "int", "ext", "255 255 255", "255 255 255", "85 76 65", "62 55 120", 0, 0.7 ],
                    "maxclass": "jsui",
                    "nofsaa": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 35.0, 96.0, 18.0, 15.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-10",
                    "items": [ "Syn", ",", "Saw", ",", "Rnd" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 35.0, 146.0, 27.0, 19.0 ],
                    "pattrmode": 1
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 35.0, 174.0, 98.0, 13.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -0.99,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 35.0, 232.0, 40.0, 19.0 ],
                    "textcolor": [ 0.12549, 0.098039, 0.352941, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Skia",
                    "fontsize": 10.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 221.0, 40.0, 16.0 ],
                    "text": "Thresh",
                    "textcolor": [ 0.745098, 0.745098, 0.745098, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 35.0, 197.0, 13.0, 13.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Skia",
                    "fontsize": 10.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 71.0, 221.0, 37.0, 16.0 ],
                    "text": "Phase",
                    "textcolor": [ 0.745098, 0.745098, 0.745098, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 74.0, 232.0, 37.0, 19.0 ],
                    "textcolor": [ 0.12549, 0.098039, 0.352941, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Skia",
                    "fontsize": 10.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 105.0, 221.0, 41.0, 16.0 ],
                    "text": "Clipper",
                    "textcolor": [ 0.745098, 0.745098, 0.745098, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.0, 232.0, 36.0, 19.0 ],
                    "textcolor": [ 0.12549, 0.098039, 0.352941, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 129.0, 346.0, 94.0, 19.0 ],
                    "text": "bgcolor 100 90 50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 55.0, 342.0, 61.0, 19.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "iTP"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 26.0, 220.0, 22.0 ],
                    "text": "Low/Fast Frequency Oscillator"
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
                    "patching_rect": [ 35.0, 45.0, 180.0, 17.0 ],
                    "text": "simple sound generator/plugin by ADM"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "hidden": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "source": [ "obj-25", 1 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.39215686274509803, 0.35294117647058826, 0.19607843137254902, 1.0 ]
    }
}