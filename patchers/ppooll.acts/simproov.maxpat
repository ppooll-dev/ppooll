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
        "rect": [ 192.0, 309.0, 190.0, 189.0 ],
        "default_fontsize": 10.0,
        "toolbarvisible": 0,
        "globalpatchername": "simproov1",
        "boxes": [
            {
                "box": {
                    "embedstate": [
                        [ "boxsize", 14 ],
                        [ "vbrgb", 0.19607843137254902, 0.19607843137254902, 0.19607843137254902, 1 ],
                        [ "vfrgb", 1, 1, 1, 1 ],
                        [ "vrgb2", 1, 0, 0, 1 ],
                        [ "vrgb3", 0, 1, 0, 1 ]
                    ],
                    "filename": "ll.pattr_v8ui.js",
                    "id": "obj-6",
                    "jsarguments": [ "" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 173.0, 121.0, 16.0 ],
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
                    "args": [ "simproov", "§969696" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 72.359375, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "update-end",
                    "bgcolor": [ 0.098039, 0.713726, 0.058824, 1.0 ],
                    "bgoncolor": [ 0.501961, 1.0, 0.003922, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-62",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 164.0, 0.0, 26.0, 16.0 ],
                    "text": "keep",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": ">end",
                    "textoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "update-end"
                }
            },
            {
                "box": {
                    "annotation": "start4",
                    "bgcolor": [ 0.5450980392156862, 1.0, 0.22745098039215686, 1.0 ],
                    "fontface": 0,
                    "fontsize": 9.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "hint": "start4",
                    "id": "obj-23",
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 133.0, 45.0, 17.0 ],
                    "sliderstyle": 2,
                    "varname": "start4",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "end4",
                    "bgcolor": [ 0.5450980392156862, 1.0, 0.22745098039215686, 1.0 ],
                    "fontface": 0,
                    "fontsize": 9.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "hint": "end4",
                    "id": "obj-26",
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 145.0, 133.0, 45.0, 17.0 ],
                    "sliderstyle": 2,
                    "varname": "end4",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "start1",
                    "bgcolor": [ 0.5450980392156862, 1.0, 0.22745098039215686, 1.0 ],
                    "fontface": 0,
                    "fontsize": 9.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "hint": "start3",
                    "id": "obj-19",
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 94.0, 45.0, 17.0 ],
                    "sliderstyle": 2,
                    "varname": "start3",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "end3",
                    "bgcolor": [ 0.5450980392156862, 1.0, 0.22745098039215686, 1.0 ],
                    "fontface": 0,
                    "fontsize": 9.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "hint": "end3",
                    "id": "obj-21",
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 145.0, 94.0, 45.0, 17.0 ],
                    "sliderstyle": 2,
                    "varname": "end3",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "start2",
                    "bgcolor": [ 0.5450980392156862, 1.0, 0.22745098039215686, 1.0 ],
                    "fontface": 0,
                    "fontsize": 9.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "hint": "start2",
                    "id": "obj-14",
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 55.0, 45.0, 17.0 ],
                    "sliderstyle": 2,
                    "varname": "start2",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "end1",
                    "bgcolor": [ 0.5450980392156862, 1.0, 0.22745098039215686, 1.0 ],
                    "fontface": 0,
                    "fontsize": 9.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "hint": "end2",
                    "id": "obj-16",
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 145.0, 55.0, 45.0, 17.0 ],
                    "sliderstyle": 2,
                    "varname": "end2",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "ramp time between presets. click on ppooll in the ho_st to find info about it",
                    "fontface": 0,
                    "format": [ 5 ],
                    "id": "obj-48",
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 173.0, 70.0, 16.0 ],
                    "sliderlog": 3.0,
                    "slidermax": 20000.0,
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "annotation": "par_menu_L4",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-17",
                    "items": "-no-",
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.0, 150.0, 41.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "par_menu_L4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 150.0, 150.0, 40.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": ""
                        }
                    },
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "meter4"
                }
            },
            {
                "box": {
                    "annotation": "par_menu_L3",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-20",
                    "items": "-no-",
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.0, 111.0, 41.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "par_menu_L3"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-10",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 150.0, 111.0, 40.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": ""
                        }
                    },
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "meter3"
                }
            },
            {
                "box": {
                    "annotation": "par_menu_L2",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-22",
                    "items": "-no-",
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.0, 72.0, 41.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "par_menu_L2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 150.0, 72.0, 40.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": ""
                        }
                    },
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "meter2"
                }
            },
            {
                "box": {
                    "annotation": "toplug4",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-73",
                    "items": [ "host", ",", ">addr>", ",", "mixed" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 150.0, 18.0, 19.0 ],
                    "prefix": "",
                    "varname": "toplug4"
                }
            },
            {
                "box": {
                    "annotation": "toplug3",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-68",
                    "items": [ "host", ",", ">addr>", ",", "mixed" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 111.0, 18.0, 19.0 ],
                    "prefix": "",
                    "varname": "toplug3"
                }
            },
            {
                "box": {
                    "annotation": "toplug2",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-55",
                    "items": [ "host", ",", ">addr>", ",", "mixed" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 72.0, 18.0, 19.0 ],
                    "prefix": "",
                    "varname": "toplug2"
                }
            },
            {
                "box": {
                    "annotation": "go/stop1",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-44",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 53.0, 16.0, 15.0, 17.0 ],
                    "text": "O",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "texton": "I",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.92549, 0.608843, 0.64074, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "go/stop1"
                }
            },
            {
                "box": {
                    "annotation": "vol1",
                    "bgcolor": [ 0.505334, 0.705291, 1.0, 1.0 ],
                    "border": 0,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-36",
                    "label": [ "vol" ],
                    "labelcolor": [ 0.5176470588235295, 0.5176470588235295, 0.5176470588235295, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 38.0, 17.0 ],
                    "slidercolor": [ 0.0, 0.070332, 0.752941, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 0.862745, 0.870588, 0.878431, 0.788235 ],
                    "varname": "vol1"
                }
            },
            {
                "box": {
                    "annotation": "toplug1",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-11",
                    "items": [ "host", ",", ">addr>", ",", "mixed" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 33.0, 18.0, 19.0 ],
                    "prefix": "",
                    "varname": "toplug1"
                }
            },
            {
                "box": {
                    "annotation": "loop1",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-53",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 38.0, 16.0, 15.0, 17.0 ],
                    "text": "lp",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "texton": "lp",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.92549, 0.608843, 0.64074, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "loop1"
                }
            },
            {
                "box": {
                    "annotation": "note4",
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 134.0, 294.0, 35.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "note4"
                }
            },
            {
                "box": {
                    "annotation": "note3",
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 134.0, 277.0, 35.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "note3"
                }
            },
            {
                "box": {
                    "annotation": "note2",
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 134.0, 261.0, 35.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "note2"
                }
            },
            {
                "box": {
                    "annotation": "note1",
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 134.0, 244.0, 35.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "note1"
                }
            },
            {
                "box": {
                    "annotation": "act_menu4",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-18",
                    "items": [ "no", ",", "ho_st1", ",", "buffer_host1", ",", "simproov1" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.0, 150.0, 41.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "act_menu4"
                }
            },
            {
                "box": {
                    "annotation": "par_menu_L1",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-24",
                    "items": "-no-",
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.0, 33.0, 41.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "par_menu_L1"
                }
            },
            {
                "box": {
                    "annotation": "act_menu1",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-25",
                    "items": [ "no", ",", "ho_st1", ",", "buffer_host1", ",", "simproov1" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.0, 33.0, 41.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "act_menu1"
                }
            },
            {
                "box": {
                    "annotation": "start1",
                    "bgcolor": [ 0.5450980392156862, 1.0, 0.22745098039215686, 1.0 ],
                    "fontface": 0,
                    "fontsize": 9.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "hint": "start1",
                    "id": "obj-33",
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 16.0, 45.0, 17.0 ],
                    "sliderstyle": 2,
                    "varname": "start1",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "buffer4",
                    "arrow": 0,
                    "bgcolor": [ 1.0, 0.392157, 0.392157, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-34",
                    "items": "<empty>",
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 150.0, 53.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "buffer4"
                }
            },
            {
                "box": {
                    "annotation": "buffer3",
                    "arrow": 0,
                    "bgcolor": [ 1.0, 0.392157, 0.392157, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-38",
                    "items": "<empty>",
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 111.0, 53.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "buffer3"
                }
            },
            {
                "box": {
                    "annotation": "buffer2",
                    "arrow": 0,
                    "bgcolor": [ 1.0, 0.392157, 0.392157, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-42",
                    "items": "<empty>",
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 72.0, 53.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "buffer2"
                }
            },
            {
                "box": {
                    "annotation": "buffer1",
                    "arrow": 0,
                    "bgcolor": [ 1.0, 0.392157, 0.392157, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-46",
                    "items": "<empty>",
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 33.0, 53.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "buffer1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.522, 0.667, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-49",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 68.0, 16.0, 32.0, 17.0 ],
                    "varname": "speed1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 678.0, 227.0, 421.0, 335.0 ],
                        "default_fontsize": 8.0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
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
                                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 426.0, 126.0, 91.0, 20.0 ],
                                                    "text": "pak setvalue 4 i f s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "int", "float", "", "int" ],
                                                    "patching_rect": [ 432.0, 100.0, 114.0, 20.0 ],
                                                    "text": "ll.buffer_menu buffer4 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 312.0, 126.0, 91.0, 20.0 ],
                                                    "text": "pak setvalue 3 i f s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "int", "float", "", "int" ],
                                                    "patching_rect": [ 312.0, 100.0, 114.0, 20.0 ],
                                                    "text": "ll.buffer_menu buffer3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 190.0, 126.0, 91.0, 20.0 ],
                                                    "text": "pak setvalue 2 i f s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "int", "float", "", "int" ],
                                                    "patching_rect": [ 196.0, 100.0, 114.0, 20.0 ],
                                                    "text": "ll.buffer_menu buffer2 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 126.0, 117.0, 20.0 ],
                                                    "text": "pak setvalue 1 i f s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "int", "float", "", "int" ],
                                                    "patching_rect": [ 76.0, 100.0, 114.0, 20.0 ],
                                                    "text": "ll.buffer_menu buffer1 1"
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
                                                    "patching_rect": [ 238.5, 206.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 4 ],
                                                    "source": [ "obj-1", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 3 ],
                                                    "source": [ "obj-1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 2 ],
                                                    "source": [ "obj-1", 1 ]
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
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 4 ],
                                                    "source": [ "obj-24", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 3 ],
                                                    "source": [ "obj-24", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 2 ],
                                                    "source": [ "obj-24", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 4 ],
                                                    "source": [ "obj-26", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 3 ],
                                                    "source": [ "obj-26", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 2 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 4 ],
                                                    "source": [ "obj-28", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 3 ],
                                                    "source": [ "obj-28", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 2 ],
                                                    "source": [ "obj-28", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 85.0, 84.0, 76.0, 17.0 ],
                                    "text": "p buffer-menus"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-13",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 24.0, 54.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 24.0, 174.0, 65.0, 22.0 ],
                                    "text": "buffer~ a"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 83.0, 54.0, 22.0 ],
                                    "text": "open $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 24.0, 113.0, 128.0, 22.0 ],
                                    "text": "mc.poly~ ll.simproov 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 24.0, 26.0, 61.0, 19.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-13", 0 ]
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
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 24.0, 275.0, 81.0, 19.0 ],
                    "saved_object_attributes": {
                        "fontsize": 8.0
                    },
                    "text": "p simproov_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "annotation": "act_menu2",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-74",
                    "items": [ "no", ",", "ho_st1", ",", "buffer_host1", ",", "simproov1" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.0, 72.0, 41.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "act_menu2"
                }
            },
            {
                "box": {
                    "annotation": "act_menu3",
                    "arrow": 0,
                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-75",
                    "items": [ "no", ",", "ho_st1", ",", "buffer_host1", ",", "simproov1" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.0, 111.0, 41.0, 19.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "act_menu3"
                }
            },
            {
                "box": {
                    "active": {
                        "presets": 0,
                        "preset-ramp": 0,
                        "act": 0,
                        "act::active_store": 0,
                        "act::master": 0,
                        "act::u751015509": 0,
                        "act::pres_menu": 0,
                        "act::tetris_menu": 0,
                        "act::title_menu": 0
                    },
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "hidden": 1,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 436.0, 160.0, 100.0, 20.0 ],
                    "priority": {
                        "vol1": 1,
                        "vol2": 2,
                        "vol3": 3,
                        "vol4": 4,
                        "loop1": 5,
                        "loop2": 6,
                        "loop3": 7,
                        "loop4": 8,
                        "go/stop1": 9,
                        "go/stop2": 10,
                        "go/stop3": 11,
                        "go/stop4": 12,
                        "speed1": 13,
                        "speed2": 13,
                        "speed3": 13,
                        "speed4": 13,
                        "start1": 13,
                        "start2": 14,
                        "start3": 15,
                        "start4": 16,
                        "end1": 17,
                        "end2": 18,
                        "end3": 19,
                        "end4": 20,
                        "buffer1": 21,
                        "buffer2": 22,
                        "buffer3": 23,
                        "buffer4": 24,
                        "toplug1": 25,
                        "toplug2": 26,
                        "toplug3": 27,
                        "toplug4": 28,
                        "act_menu1": 29,
                        "act_menu2": 30,
                        "act_menu3": 31,
                        "act_menu4": 32,
                        "par_menu_L1": 33,
                        "par_menu_L2": 34,
                        "par_menu_L3": 35,
                        "par_menu_L4": 36,
                        "note1": 41,
                        "note2": 42,
                        "note3": 43,
                        "note4": 44,
                        "presets": 1016,
                        "preset-ramp": 1017
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 499, 162, 1139, 402 ],
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
                    "fontsize": 10.0,
                    "hidden": 1,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 321.0, 204.0, 107.0, 20.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "hidden": 1,
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 321.0, 225.0, 107.0, 20.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "hidden": 1,
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 321.0, 246.0, 107.0, 20.0 ],
                    "restore": {
                        "act_menu1": [ "no" ],
                        "act_menu2": [ "no" ],
                        "act_menu3": [ "no" ],
                        "act_menu4": [ "no" ],
                        "buffer1": [ "" ],
                        "buffer2": [ "" ],
                        "buffer3": [ "" ],
                        "buffer4": [ "" ],
                        "end1": [ 10000.0 ],
                        "end2": [ 10000.0 ],
                        "end3": [ 10000.0 ],
                        "end4": [ 10000.0 ],
                        "go/stop1": [ 0 ],
                        "go/stop2": [ 0 ],
                        "go/stop3": [ 0 ],
                        "go/stop4": [ 0 ],
                        "loop1": [ 1 ],
                        "loop2": [ 1 ],
                        "loop3": [ 1 ],
                        "loop4": [ 1 ],
                        "note1": [ 0 ],
                        "note2": [ 0 ],
                        "note3": [ 0 ],
                        "note4": [ 0 ],
                        "par_menu_L1": [ "-no-" ],
                        "par_menu_L2": [ "-no-" ],
                        "par_menu_L3": [ "-no-" ],
                        "par_menu_L4": [ "-no-" ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "progress1": [ 0.16697086939809622 ],
                        "progress2": [ 0.0 ],
                        "progress3": [ 0.0 ],
                        "progress4": [ 0.0 ],
                        "speed1": [ 1.0 ],
                        "speed2": [ 0.5 ],
                        "speed3": [ 2.0 ],
                        "speed4": [ 4.0 ],
                        "start1": [ 0.0 ],
                        "start2": [ 1000.0 ],
                        "start3": [ 0.0 ],
                        "start4": [ 0.0 ],
                        "toplug1": [ 0 ],
                        "toplug2": [ 0 ],
                        "toplug3": [ 0 ],
                        "toplug4": [ 0 ],
                        "update-end": [ 1 ],
                        "vol1": [ 1.0 ],
                        "vol2": [ 1.0 ],
                        "vol3": [ 1.0 ],
                        "vol4": [ 1.0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.522, 0.667, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-77",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 68.0, 133.0, 32.0, 17.0 ],
                    "varname": "speed4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.522, 0.667, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-70",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 68.0, 94.0, 32.0, 17.0 ],
                    "varname": "speed3"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.522, 0.667, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-65",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 68.0, 55.0, 32.0, 17.0 ],
                    "varname": "speed2"
                }
            },
            {
                "box": {
                    "annotation": "go/stop2",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-45",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 53.0, 55.0, 15.0, 17.0 ],
                    "text": "O",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "texton": "I",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.92549, 0.608843, 0.64074, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "go/stop2"
                }
            },
            {
                "box": {
                    "annotation": "vol2",
                    "bgcolor": [ 0.505334, 0.705291, 1.0, 1.0 ],
                    "border": 0,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-47",
                    "label": [ "vol" ],
                    "labelcolor": [ 0.5372549019607843, 0.5372549019607843, 0.5372549019607843, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 55.0, 38.0, 17.0 ],
                    "slidercolor": [ 0.0, 0.070332, 0.752941, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 0.862745, 0.870588, 0.878431, 0.788235 ],
                    "varname": "vol2"
                }
            },
            {
                "box": {
                    "annotation": "loop2",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-64",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 38.0, 55.0, 15.0, 17.0 ],
                    "text": "lp",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "texton": "lp",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.92549, 0.608843, 0.64074, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "loop2"
                }
            },
            {
                "box": {
                    "annotation": "go/stop4",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-71",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 53.0, 133.0, 15.0, 17.0 ],
                    "text": "O",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "texton": "I",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.92549, 0.608843, 0.64074, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "go/stop4"
                }
            },
            {
                "box": {
                    "annotation": "vol4",
                    "bgcolor": [ 0.505334, 0.705291, 1.0, 1.0 ],
                    "border": 0,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-72",
                    "label": [ "vol" ],
                    "labelcolor": [ 0.44313725490196076, 0.44313725490196076, 0.44313725490196076, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 133.0, 38.0, 17.0 ],
                    "slidercolor": [ 0.0, 0.070332, 0.752941, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 0.862745, 0.870588, 0.878431, 0.788235 ],
                    "varname": "vol4"
                }
            },
            {
                "box": {
                    "annotation": "loop4",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-76",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 38.0, 133.0, 15.0, 17.0 ],
                    "text": "lp",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "texton": "lp",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.92549, 0.608843, 0.64074, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "loop4"
                }
            },
            {
                "box": {
                    "annotation": "go/stop3",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-66",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 53.0, 94.0, 15.0, 17.0 ],
                    "text": "O",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "texton": "I",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.92549, 0.608843, 0.64074, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "go/stop3"
                }
            },
            {
                "box": {
                    "annotation": "vol3",
                    "bgcolor": [ 0.505334, 0.705291, 1.0, 1.0 ],
                    "border": 0,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-67",
                    "label": [ "vol" ],
                    "labelcolor": [ 0.4627450980392157, 0.4627450980392157, 0.4627450980392157, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 94.0, 38.0, 17.0 ],
                    "slidercolor": [ 0.0, 0.070332, 0.752941, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 0.862745, 0.870588, 0.878431, 0.788235 ],
                    "varname": "vol3"
                }
            },
            {
                "box": {
                    "annotation": "loop3",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-69",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 38.0, 94.0, 15.0, 17.0 ],
                    "text": "lp",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "texton": "lp",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.92549, 0.608843, 0.64074, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "loop3"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 436.0, 181.0, 100.0, 20.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 150.0, 33.0, 40.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": ""
                        }
                    },
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "meter1"
                }
            },
            {
                "box": {
                    "annotation": "end1",
                    "bgcolor": [ 0.5450980392156862, 1.0, 0.22745098039215686, 1.0 ],
                    "fontface": 0,
                    "fontsize": 9.0,
                    "format": [ 60000, ":", 10000, 1000, ".", 100, 10, 1 ],
                    "hint": "end1",
                    "id": "obj-32",
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 145.0, 16.0, 45.0, 17.0 ],
                    "sliderstyle": 2,
                    "varname": "end1",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.522, 0.667, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.0, 0.0, 30.5, 24.0 ],
                    "text": "speed\n"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.545, 1.0, 0.227, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.0, 0.0, 45.0, 24.0 ],
                    "text": "start\n"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.545, 1.0, 0.227, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.0, 0.0, 25.0, 24.0 ],
                    "text": "end\n"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-27",
                    "ignoreclick": 1,
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 50.0, 190.0, 10.0 ],
                    "slidercolor": [ 1.0, 0.9686274509803922, 0.0, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "textcolornofocus": [ 0.48, 0.48, 0.48, 0.0 ],
                    "varname": "progress1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-31",
                    "ignoreclick": 1,
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 85.0, 190.0, 10.0 ],
                    "slidercolor": [ 1.0, 0.9686274509803922, 0.0, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "textcolornofocus": [ 0.48, 0.48, 0.48, 0.0 ],
                    "varname": "progress2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-35",
                    "ignoreclick": 1,
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 124.0, 190.0, 10.0 ],
                    "slidercolor": [ 1.0, 0.9686274509803922, 0.0, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "textcolornofocus": [ 0.48, 0.48, 0.48, 0.0 ],
                    "varname": "progress3"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-37",
                    "ignoreclick": 1,
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 163.0, 190.0, 10.0 ],
                    "slidercolor": [ 1.0, 0.9686274509803922, 0.0, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "textcolornofocus": [ 0.48, 0.48, 0.48, 0.0 ],
                    "varname": "progress4"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "hidden": 1,
                    "source": [ "obj-15", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.5882352941176471, 0.5882352941176471, 0.5882352941176471, 1.0 ]
    }
}