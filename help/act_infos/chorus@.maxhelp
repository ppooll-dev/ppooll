{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 296.0, 179.0, 330.0, 415.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 171.0, 260.0, 111.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "get info on:\nblue output section",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 260.0, 70.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "get info on:\npresets",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 336.0, 81.0, 22.0 ],
                    "text": "prepend help"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.823529, 0.823529, 0.823529, 1 ],
                    "bgfillcolor_color2": [ 0.8, 0.8, 0.8, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "items": "ll.blues.info",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 173.0, 297.0, 73.0, 22.0 ],
                    "prefix_mode": 2,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
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
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 365.0, 53.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.823529, 0.823529, 0.823529, 1 ],
                    "bgfillcolor_color2": [ 0.8, 0.8, 0.8, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "items": "presetsInfo",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 67.0, 297.0, 73.0, 22.0 ],
                    "prefix_mode": 1,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.5, 367.0, 217.0, 20.0 ],
                    "text": "ppooll act by Lewis Kennedy (knfld)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 204.0, 31.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 205.0, 202.0, 101.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "feedback signal into chorus",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 167.0, 31.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 209.0, 172.0, 105.0, 20.0 ],
                    "text": "sets chorus \"time\"",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 130.0, 31.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 209.0, 135.0, 88.0, 20.0 ],
                    "text": "chorus \"depth\"",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 92.0, 31.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 209.0, 97.0, 77.0, 20.0 ],
                    "text": "chorus \"rate\"",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 48.0, 228.0, 20.0 ],
                    "text": "a simple chorus effect using tapin/tapout.",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 21.73896516809141,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.0, 15.0, 102.0, 31.0 ],
                    "text": "chorus@",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-40",
                    "label": [ "feedbk" ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 20.0, 209.0, 160.0, 19.0 ],
                    "slidermax": 1.0,
                    "varname": "feedback-dummy"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "format": [ 2.2 ],
                    "id": "obj-39",
                    "label": [ "time" ],
                    "max": 20.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 20.0, 172.0, 160.0, 19.0 ],
                    "slidermax": 20.0,
                    "varname": "time-dummy"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-38",
                    "label": [ "depth" ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 20.0, 135.0, 160.0, 19.0 ],
                    "slidermax": 1.0,
                    "varname": "depth-dummy"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-37",
                    "label": [ "rate" ],
                    "max": 8.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 20.0, 97.0, 160.0, 19.0 ],
                    "slidermax": 8.0,
                    "varname": "rate-dummy"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "hidden": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "hidden": 1,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "hidden": 1,
                    "source": [ "obj-23", 1 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.392, 0.196, 0.392, 1.0 ]
    }
}