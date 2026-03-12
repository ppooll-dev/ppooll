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
        "rect": [ 134.0, 159.0, 599.0, 482.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "autocount@",
                        "description": "number generator",
                        "tags": [ "controls parameters" ],
                        "authors": [ "Paulo Raposo" ]
                    },
                    "hidden": 1,
                    "id": "obj-16",
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
                    "fontsize": 9.0,
                    "id": "obj-1",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.0, 379.0, 226.0, 27.0 ],
                    "text": "act by Paulo Raposo. for suggestions and improvments contact: sirr@sirr-ecords.com"
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
                    "patching_rect": [ 82.0, 332.0, 305.0, 17.0 ],
                    "text": "ramp: interpolation on or off. number box stands for ramp time."
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 26.0, 330.0, 15.0, 15.0 ],
                    "varname": "Lgate_on/off"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "number",
                    "maximum": 10000,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 42.0, 330.0, 35.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "line"
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
                    "patching_rect": [ 43.0, 265.0, 30.0, 17.0 ],
                    "text": "rate",
                    "textcolor": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "varname": "rate_comm"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "number",
                    "maximum": 10000,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 43.0, 276.0, 35.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "rate"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.87451, 0.87451, 0.87451, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "number",
                    "mousefilter": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7.0, 276.0, 35.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "step"
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
                    "patching_rect": [ 7.0, 265.0, 30.0, 17.0 ],
                    "text": "steps",
                    "textcolor": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "varname": "steps_comm"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 220.0, 30.0, 17.0 ],
                    "text": "max",
                    "textcolor": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "varname": "max_comm"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 205.0, 30.0, 17.0 ],
                    "text": "min",
                    "textcolor": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "varname": "min_comm"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.258824, 0.258824, 0.258824, 1.0 ],
                    "bgfillcolor_color": [ 0.258824, 0.258824, 0.258824, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-11",
                    "items": [ "none", ",", "up", ",", "down", ",", "updown", ",", "downup", ",", "oscillate", ",", "random", ",", "follow" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 10.0, 165.0, 61.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "wave"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "number",
                    "mousefilter": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 53.0, 204.0, 47.0, 19.0 ],
                    "textcolor": [ 0.388235, 0.388235, 0.388235, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "min_value"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "number",
                    "mousefilter": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 53.0, 220.0, 47.0, 19.0 ],
                    "textcolor": [ 0.419608, 0.419608, 0.419608, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "max_value"
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
                    "patching_rect": [ 88.0, 142.0, 267.0, 17.0 ],
                    "text": "T: trigger one bang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.0, 111.0, 535.0, 17.0 ],
                    "text": "ON: the internal metro sends bangs according to the rate speed and generates numbers between min and max values"
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
                    "patching_rect": [ 87.0, 293.0, 226.0, 17.0 ],
                    "text": "rate: in milisecs. speed of the internal counter"
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
                    "patching_rect": [ 86.0, 276.0, 187.0, 17.0 ],
                    "text": "steps: interval between ouptput values"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 73.0, 167.0, 337.0, 27.0 ],
                    "text": "Pattern: choose one pattern: none, up, down, updown, downup, oscillate, random, follow"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 108.0, 210.0, 272.0, 18.0 ],
                    "text": "Depth Control: min and max output values"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-22",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 57.0, 223.0, 37.0 ],
                    "text": "Variation on counter object with internal metro. this act is based on the object Autocount. ©1994 by Panaiotis"
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
                    "patching_rect": [ 7.0, 13.0, 100.0, 17.0 ],
                    "text": "Autocount"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}