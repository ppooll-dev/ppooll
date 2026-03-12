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
        "rect": [ 100.0, 100.0, 418.0, 233.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "limi",
                        "description": "peak limiter",
                        "tags": [ "plugin", "multichannel (mc)" ],
                        "authors": [ "c. hausch", "cycling'74" ]
                    },
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 0.0, 0.0, 61.0, 22.0 ],
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
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 116.0, 250.0, 20.0 ],
                    "text": "241216 / hausch@moozak.org"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 77.0, 250.0, 20.0 ],
                    "text": "simple port of the c'74 limi~ external to ppooll"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 18.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 30.0, 231.0, 27.0 ],
                    "text": "limi"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}