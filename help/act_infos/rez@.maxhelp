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
        "rect": [ 100.0, 100.0, 643.0, 416.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "rez@",
                        "description": "spectral rezonators",
                        "tags": [ "audio generator", "plugin", "synth" ],
                        "authors": [ "c. hausch" ]
                    },
                    "hidden": 1,
                    "id": "obj-10",
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
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 40.0, 75.0, 20.0 ],
                    "text": "31/03/2008"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.129412, 0.129412, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-104",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 20.0, 177.0, 34.0, 16.0 ],
                    "prototypename": "button_grey",
                    "text": "clear",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "clearbutton"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.54902, 0.54902, 0.54902, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-103",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 19.0, 80.0, 32.0, 16.0 ],
                    "prototypename": "button_grey",
                    "text": "read",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "readbutton"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.87451, 0.541176, 0.321569, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-102",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 19.0, 116.0, 34.0, 16.0 ],
                    "prototypename": "button_grey",
                    "text": "reset",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "resetbutton"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.792157, 0.87451, 0.321569, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 19.0, 137.0, 69.0, 16.0 ],
                    "prototypename": "button_grey",
                    "text": "edit partials",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "partialsbutton"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 76.0, 344.0, 418.0, 20.0 ],
                    "text": "transform slider - click and drag to shift/scale frequency spectrum."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 199.0, 114.0, 74.0 ],
                    "text": "resonance display click&drag to further select a limited range of the resonace model."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 393.0, 199.0, 191.0, 127.0 ],
                    "text": "gain slider! WARNING! due to the fact that the resonators~ object basically just lets frequencies pass that are already present in the original source, too high values n this slider can cause unpleasant effects when shifting the frequency range of the partials."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.0, 175.0, 320.0, 20.0 ],
                    "text": "emergency clear."
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
                    "patching_rect": [ 57.0, 154.0, 323.0, 20.0 ],
                    "text": "randomize model with n partials."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 135.0, 325.0, 20.0 ],
                    "text": "open a subwindow to edit the partials independently."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 114.0, 535.0, 20.0 ],
                    "text": "reset transformed resonance model to initial (randomized or read-in from file) model."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 79.0, 417.0, 33.0 ],
                    "text": "read resonance model from file (max. 85 partials due to list length limit). \nthe format is defined by float triplets (frequency, volume, decay)."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "number",
                    "maximum": 64,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 18.0, 154.0, 37.0, 22.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.937255, 0.937255, 0.937255, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "compatibility": 1,
                    "contdata": 1,
                    "id": "obj-14",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 372.0, 200.0, 13.0, 139.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 100.0 ],
                    "setstyle": 1,
                    "slidercolor": [ 1.0, 0.031373, 0.031373, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "jsrslider.js",
                    "id": "obj-15",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 133.0, 319.0, 240.0, 20.0 ]
                }
            },
            {
                "box": {
                    "filename": "resonance-display.js",
                    "id": "obj-16",
                    "jsarguments": [ "displayrange", 20.0, 20000.0 ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 133.0, 199.0, 240.0, 120.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 59.0, 569.0, 20.0 ],
                    "text": "based on the CNMAT resonators~ object by adrian freed. lloopp adaption by c. hausch."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 340.0, 14.0, 61.0, 19.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "iTP"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 17.0, 107.0, 24.0 ],
                    "text": "rez@ 0.22"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}