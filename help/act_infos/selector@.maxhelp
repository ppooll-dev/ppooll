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
        "rect": [ 100.0, 100.0, 317.0, 292.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "selector@",
                        "description": "multichannel signal switcher",
                        "tags": [ "controls signals", "plugin", "multichannel (mc)" ],
                        "authors": [ "c. hausch" ]
                    },
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 210.0, 19.0, 61.0, 22.0 ],
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
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 18.0, 89.0, 24.0 ],
                    "text": "selector@",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 241.0, 244.0, 20.0 ],
                    "text": "260302 hausch@moozak.org",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 57.0, 246.0, 47.0 ],
                    "text": "exactly what it says on the tin: ppooll port of selector~,  with mc support & switchable per signal (use e.g. op@ for scaling)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubbleside": 2,
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 117.0, 109.0, 52.0 ],
                    "text": "select active input \n(0 = mute)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubbleside": 3,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 159.0, 106.0, 24.0 ],
                    "text": "amount of ins",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 104.0, 200.0, 106.0, 24.0 ],
                    "text": "ramptime (ms)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1 ],
                    "id": "obj-7",
                    "label": [ "r" ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 61.0, 205.0, 41.0, 12.5 ],
                    "slidermax": 3.0,
                    "sliderstyle": 2,
                    "varname": "ramptime"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-9",
                    "label": [ "#" ],
                    "max": 2.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 160.0, 163.0, 108.0, 15.5 ],
                    "slidercolor": [ 0.996078431372549, 0.4588235294117647, 0.4588235294117647, 1.0 ],
                    "slidercolornofocus": [ 0.996078431372549, 0.4588235294117647, 0.4588235294117647, 1.0 ],
                    "slidermax": 2.0,
                    "varname": "activeSrc"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-18",
                    "label": [ "i" ],
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 138.0, 163.0, 21.0, 16.0 ],
                    "slidermax": 16.0,
                    "slidermin": 1.0,
                    "sliderstyle": 2,
                    "varname": "inputs"
                }
            }
        ],
        "lines": [],
        "autosave": 0,
        "bgcolor": [ 0.4588235294117647, 0.6627450980392157, 0.996078431372549, 1.0 ]
    }
}