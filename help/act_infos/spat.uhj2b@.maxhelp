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
        "rect": [ 100.0, 100.0, 514.0, 359.0 ],
        "default_fontsize": 18.0,
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "spat.uhj2b@",
                        "description": "ambisonics uhj-to-b format converter",
                        "tags": [ "plugin", "multichannel (mc)" ],
                        "authors": [ "c. hausch" ]
                    },
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 472.0, 49.0, 61.0, 29.0 ],
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
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 183.0, 472.0, 20.0 ],
                    "text": "attention: this is not fully working and needs some more love.",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 202.0, 472.0, 20.0 ],
                    "text": "the formula described above is ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 19.0, 125.0, 27.0 ],
                    "text": "spat.uhj2b@",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 224.0, 244.0, 114.0 ],
                    "text": "to achieve a 90° phase shift over the full spectrum i utilized a hilbert transformation. however this is not completely linear, so the resulting soundfield for frequencies in lower bands (below ~250 hz) and possibly higher bands gets distorted.\n\nany help is greatly appreciated!",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 224.0, 226.0, 115.0 ],
                    "text": "S = (Left + Right)/2.0\nD = (Left - Right)/2.0\n\nW' = 0.982*S + j*0.164*D\nX' = 0.419*S - j*0.828*D\nY' = 0.763*D + j*0.385*S\n\nwhere j is a +90° phase shift",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 54.0, 472.0, 127.0 ],
                    "text": "v1.0 - 2019/01/27 - hausch@moozak.org\n\nexperimental (uhj) stereo to 1st order ambisonics b-format encoder.\n\nbased on the formula described here:\nhttps://en.wikipedia.org/wiki/Ambisonic_UHJ_format\n\nwill produce only w,x and y (horizontal) components of b-format. it can be mixed with regular b-format signals however.",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            }
        ],
        "lines": [],
        "autosave": 0,
        "bgcolor": [ 0.086275, 0.282353, 0.376471, 1.0 ]
    }
}