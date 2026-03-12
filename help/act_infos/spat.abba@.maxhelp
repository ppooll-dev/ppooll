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
        "rect": [ 100.0, 100.0, 499.0, 336.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "spat.abba@",
                        "description": "ambisonics a-to-b/b-to-a format converter",
                        "authors": [ "c. hausch" ],
                        "emails": [ "hausch@moozak.org" ],
                        "tags": "audio converter"
                    },
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 377.0, 15.0, 61.0, 22.0 ],
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
                    "id": "obj-13",
                    "linecount": 16,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 74.0, 417.0, 221.0 ],
                    "text": "converts between various 1st order b-format  and a-format ambisonics.\n\nmodes:\n0 = a-format -> ambix (Ambix B-Format, current standard)\n1 = a-format -> fuma (Furse-Malham, an older standard)\n2 = ambix -> a-format\n3 = fuma -> a-format\n4 = fuma -> ambix\n5 = ambix -> fuma\n\na-format is the format used by the soundfield-microphone.\nit can be used to apply generic audio effects on 1st order ambisonics audio streams without distorting the spatiality of the soundflied.\n\ndemo application: encode to a-format from b-format -> apply filters, reverbs, etc. -> re-convert to b-format -> record or feed to decoder for playback."
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 40.0, 266.0, 20.0 ],
                    "text": "v2.0 / 260311 / hausch@moozak.org"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 14.0, 197.0, 24.0 ],
                    "text": "spat.abba@"
                }
            }
        ],
        "lines": [],
        "autosave": 0,
        "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
        "bgcolor": [ 0.086275, 0.309804, 0.52549, 1.0 ]
    }
}