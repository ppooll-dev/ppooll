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
        "rect": [ 452.0, 141.0, 159.0, 104.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "vst@1",
        "boxes": [
            {
                "box": {
                    "embedstate": [
                        [ "boxsize", 15 ],
                        [ "vbrgb", 0.1, 0.1, 0.1, 1 ],
                        [ "vfrgb", 0.9, 0.9, 0.9, 1 ],
                        [ "vrgb2", 1, 0, 0, 1 ],
                        [ "vrgb3", 0, 1, 0, 1 ]
                    ],
                    "filename": "ll.pattr_v8ui.js",
                    "id": "obj-2",
                    "jsarguments": [ "" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 160.0, 17.0 ],
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
                    "hidden": 1,
                    "id": "obj-6405",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 162.0, 80.0, 22.0 ],
                    "text": "ll.s presetsUI"
                }
            },
            {
                "box": {
                    "annotation": "vst_program",
                    "bgcolor": [ 0.107977, 0.766704, 0.422636, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "hint": "vst program load #",
                    "id": "obj-1045",
                    "max": 16.0,
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 85.0, 33.0, 15.0, 18.0 ],
                    "slidercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "sliderstyle": 2,
                    "varname": "vst_program"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 421.0, 201.0, 105.0, 22.0 ],
                    "restore": [ 0.888889 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr program_file",
                    "varname": "program_file"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-854",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 421.0, 175.0, 86.0, 22.0 ],
                    "restore": [ "none" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr def_shell",
                    "varname": "def_shell"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 421.0, 84.0, 42.0, 22.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 421.0, 123.0, 79.0, 22.0 ],
                    "restore": [ 100, 600 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr position",
                    "varname": "position"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 421.0, 149.0, 91.0, 22.0 ],
                    "restore": [ "bla" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr def_folder",
                    "varname": "def_folder"
                }
            },
            {
                "box": {
                    "args": [ "@in_mix", 1, "@chans", 4, 2 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 51.0, 159.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-291",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 202.0, 100.0, 77.0, 22.0 ],
                    "text": "getattributes"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-289",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 148.0, 50.0, 22.0 ],
                    "text": "restore"
                }
            },
            {
                "box": {
                    "annotation": "open!",
                    "bgcolor": [ 0.027451, 0.023529, 0.6, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontsize": 11.0,
                    "hidden": 1,
                    "hint": "open/close the native plugin window",
                    "id": "obj-42",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 124.0, 0.0, 35.0, 16.0 ],
                    "prototypename": "button_16",
                    "text": "open",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "close",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.846939, 0.846939, 0.846939, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "open!"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "vst-folder",
                    "arrow": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 10.0,
                    "hint": "folder definition and plugin loading",
                    "id": "obj-6",
                    "items": [ "def_folders", ",", "all", ",", "auto", ",", "-" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 0.0, 75.0, 20.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "vst-folder"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 595.0, 522.0, 883.0, 366.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 803.12, 289.93, 67.0, 22.0 ],
                                    "text": "ll.s getpgm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "meter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 38.0, 121.0, 93.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 18.0, 90.0, 66.0, 22.0 ],
                                    "text": "ll.r in_mix~",
                                    "varname": "in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 802.0, 237.5, 79.0, 22.0 ],
                                    "text": "ll.s vst_name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 735.75, 237.5, 65.0, 22.0 ],
                                    "text": "ll.s vst_AU"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 18.5, 40.0, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 271.0, 56.0, 22.0 ],
                                    "text": "ll.s to_v8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
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
                                        "rect": [ 59.0, 513.0, 193.0, 316.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 50.0, 130.0, 31.0, 22.0 ],
                                                    "text": "t b s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 169.0, 38.0, 22.0 ],
                                                    "text": "zl.reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 47.0, 22.0 ],
                                                    "text": "zl.nth 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.17000000000007, 202.0, 42.65999999999997, 22.0 ],
                                                    "text": "ll.pf"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-70",
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
                                                    "destination": [ "obj-65", 1 ],
                                                    "source": [ "obj-59", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-67", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 840.0, 214.0, 29.0, 22.0 ],
                                    "text": "p pf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 697.0, 32.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 654.0, 259.0, 56.0, 22.0 ],
                                    "text": "ll.s to_v8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 486.0, 86.0, 85.0, 22.0 ],
                                    "text": "prepend ll_pm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 486.0, 32.0, 186.0, 49.0 ],
                                    "text": "ll.pm def_folder vst-folder position open! act::pres_menu presetsUI ll.blues::chans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 697.0, 90.0, 119.0, 22.0 ],
                                    "text": "prepend setActname"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 697.0, 62.0, 63.0, 22.0 ],
                                    "text": "ll.actname"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 203.0, 218.0, 62.0, 35.0 ],
                                    "text": "prepend subname",
                                    "varname": "prepend_subname"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 790.0, 343.0, 688.0, 550.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 44.0, 507.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 44.0, 476.0, 115.0, 22.0 ],
                                                    "text": "prepend setAutoList"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "let plugs = [];\r\n\r\nfunction clear(){\r\n\tplugs = [];\r\n}\r\n\r\nfunction bang(){\r\n\toutlet(0, ...plugs);\r\n}\r\n\r\nfunction append(plug){\r\n\tplugs.push(plug)\r\n}",
                                                    "filename": "none",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "maxclass": "v8.codebox",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 44.0, 243.0, 424.0, 222.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 13.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 78.0, 207.0, 112.0, 23.0 ],
                                                    "text": "prepend append"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 13.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 7,
                                                    "outlettype": [ "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 78.0, 166.0, 564.0, 23.0 ],
                                                    "text": "route plug_vst plug_au plug_vst3 plug_vst_blacklisted plug_vst3_blacklisted plug_au_blacklisted"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 78.0, 134.0, 49.0, 22.0 ],
                                                    "text": "vstscan"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 44.0, 62.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "bang", "listau", "listvst3", "listvst", "clear" ],
                                                    "patching_rect": [ 44.0, 96.0, 156.0, 22.0 ],
                                                    "text": "t b listau listvst3 listvst clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 44.0, 21.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-3", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-3", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-3", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-9", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-9", 1 ]
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
                                    "patching_rect": [ 706.0, 201.0, 50.0, 35.0 ],
                                    "text": "p vstscan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 387.0, 86.0, 54.0, 22.0 ],
                                    "text": "ll.r to_v8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 870.0, 192.0, 292.0, 590.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 61.0, 453.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 61.0, 202.0, 46.0, 22.0 ],
                                                    "text": "route 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 401.0, 110.0, 22.0 ],
                                                    "text": "prepend addFolder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 61.0, 369.0, 123.0, 22.0 ],
                                                    "text": "prepend deleteFolder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 92.0, 302.0, 20.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 92.0, 332.0, 101.0, 23.0 ],
                                                    "text": "opendialog fold"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 61.0, 276.0, 81.0, 22.0 ],
                                                    "text": "route del new"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 61.0, 235.0, 37.0, 22.0 ],
                                                    "text": "zl.rev"
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
                                                    "patching_rect": [ 61.0, 11.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 61.0, 49.0, 117.0, 22.0 ],
                                                    "text": "sel open close"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "close" ],
                                                    "patching_rect": [ 110.0, 91.0, 43.0, 22.0 ],
                                                    "text": "t close"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "open" ],
                                                    "patching_rect": [ 61.0, 91.0, 42.0, 22.0 ],
                                                    "text": "t open"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 61.0, 131.0, 51.0, 22.0 ],
                                                    "text": "pcontrol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
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
                                                        "rect": [ 533.0, 391.0, 431.0, 233.0 ],
                                                        "toolbarvisible": 0,
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "hidden": 1,
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 532.0, 34.5, 48.0, 19.0 ],
                                                                    "text": "loadbang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "hidden": 1,
                                                                    "id": "obj-14",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 299.0, 28.5, 160.0, 19.0 ],
                                                                    "text": "window flags grow, window exec"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "hidden": 1,
                                                                    "id": "obj-15",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 300.0, 8.5, 170.0, 19.0 ],
                                                                    "text": "window flags nogrow, window exec"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "hidden": 1,
                                                                    "id": "obj-37",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 461.0, 295.0, 61.0, 19.0 ],
                                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                                    "text": "thispatcher"
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
                                                                    "patching_rect": [ 13.0, 5.0, 387.0, 33.0 ],
                                                                    "text": "define, where ppooll can find your plugins (vst or AU).\nyou may define several folders. (close this window when you are done)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "coldef": [
                                                                        [ 0, 30, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ],
                                                                        [ 1, 400, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ]
                                                                    ],
                                                                    "cols": 2,
                                                                    "fontface": 0,
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "hscroll": 0,
                                                                    "id": "obj-26",
                                                                    "maxclass": "jit.cellblock",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "list", "", "", "" ],
                                                                    "patching_rect": [ 0.0, 38.0, 431.0, 195.0 ],
                                                                    "vscroll": 0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "hidden": 1,
                                                                    "id": "obj-50",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 31.0, 301.0, 25.0, 25.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "hidden": 1,
                                                                    "id": "obj-51",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 0.0, 294.0, 25.0, 25.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-51", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-50", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 61.0, 172.0, 93.0, 22.0 ],
                                                    "text": "p plugin_folders"
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
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
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
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-3", 0 ]
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
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-8", 2 ]
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
                                    "patching_rect": [ 632.0, 201.0, 72.0, 35.0 ],
                                    "text": "p def_folders"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 0,
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
                                        "rect": [ 426.0, 460.0, 391.0, 442.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 255.0, 314.0, 129.0, 20.0 ],
                                                    "text": "what is this coll for?"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
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
                                                        "rect": [ 34.0, 377.0, 402.0, 499.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 7.0, 219.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-33",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 142.0, 297.0, 54.0, 22.0 ],
                                                                    "text": "100 600"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 84.0, 157.0, 65.0, 22.0 ],
                                                                    "text": "prepend 0"
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
                                                                    "patching_rect": [ 178.0, 235.0, 54.0, 22.0 ],
                                                                    "text": "100 400"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 55.0, 244.0, 29.5, 22.0 ],
                                                                    "text": "0 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-61",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 55.0, 186.0, 54.0, 22.0 ],
                                                                    "text": "100 600"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 55.0, 122.0, 48.0, 22.0 ],
                                                                    "text": "route 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-57",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 55.0, 87.0, 110.0, 22.0 ],
                                                                    "text": "route 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-36",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 169.0, 103.0, 201.0, 22.0 ],
                                                                    "text": "0. 0. 500 200"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 55.0, 297.0, 74.0, 22.0 ],
                                                                    "text": "ll.pf position"
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
                                                                    "patching_rect": [ 55.0, 56.0, 52.0, 22.0 ],
                                                                    "text": "route -9"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-12",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "list" ],
                                                                    "patching_rect": [ 55.0, 20.0, 25.0, 25.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-57", 0 ],
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-57", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "source": [ "obj-57", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-57", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-58", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-61", 0 ],
                                                                    "source": [ "obj-58", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-61", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 58.0, 56.0, 80.0, 22.0 ],
                                                    "text": "p set-position",
                                                    "varname": "open"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 171.0, 378.0, 66.0, 22.0 ],
                                                    "text": "ll.s to_vst~",
                                                    "varname": "to_vst~[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 34.0, 105.0, 19.0, 22.0 ],
                                                    "text": "t l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
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
                                                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-10",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 206.0, 178.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-11",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 227.0, 41.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 195.5, 102.5, 50.5, 19.0 ],
                                                                    "text": "gate 1 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "", "int" ],
                                                                    "patching_rect": [ 195.5, 131.0, 40.0, 19.0 ],
                                                                    "text": "t 1 l 0"
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
                                                                    "patching_rect": [ 65.0, 178.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 86.0, 41.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "id": "obj-41",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 54.5, 102.5, 50.5, 19.0 ],
                                                                    "text": "gate 1 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "", "int" ],
                                                                    "patching_rect": [ 54.5, 131.0, 40.0, 19.0 ],
                                                                    "text": "t 1 l 0"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 1 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-13", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "midpoints": [ 85.0, 160.0, 145.0, 160.0, 145.0, 91.5, 205.0, 91.5 ],
                                                                    "source": [ "obj-13", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "midpoints": [ 64.0, 160.0, 145.5, 160.0, 145.5, 91.5, 205.0, 91.5 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 1 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-7", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "midpoints": [ 226.0, 160.0, 134.0, 160.0, 134.0, 91.5, 64.0, 91.5 ],
                                                                    "source": [ "obj-7", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "midpoints": [ 205.0, 160.0, 134.5, 160.0, 134.5, 91.5, 64.0, 91.5 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 34.0, 166.0, 156.0, 22.0 ],
                                                    "text": "p list-gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-63",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 61.0, 80.0, 75.0, 47.0 ],
                                                    "text": "parameter index & change"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 171.0, 239.0, 59.0, 22.0 ],
                                                    "text": "tosymbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 171.0, 346.0, 89.0, 22.0 ],
                                                    "text": "zl join"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 171.0, 211.0, 89.0, 22.0 ],
                                                    "text": "zl slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 171.0, 313.0, 59.5, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 0,
                                                        "precision": 6
                                                    },
                                                    "text": "coll"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 34.0, 336.0, 50.0, 22.0 ],
                                                    "text": "ll.slice1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 171.0, 124.0, 36.0, 22.0 ],
                                                    "text": "ll.pm"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 34.0, 222.0, 32.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 34.0, 378.0, 81.0, 22.0 ],
                                                    "text": "ll.pf act"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 34.0, 257.0, 74.0, 22.0 ],
                                                    "text": "zl lookup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 34.0, 290.0, 51.0, 19.0 ],
                                                    "text": "zl join"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 34.0, 195.0, 51.0, 19.0 ],
                                                    "text": "zl slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-62",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 34.0, 20.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-64",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 171.0, 20.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-65",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 200.0, 267.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-36", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 1 ],
                                                    "source": [ "obj-38", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 1 ],
                                                    "source": [ "obj-40", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 1 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 1 ],
                                                    "source": [ "obj-43", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 352.0, 231.0, 89.0, 35.0 ],
                                    "text": "p param-handler",
                                    "varname": "subParamHandler"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "collectParams" ],
                                    "patching_rect": [ 510.0, 244.0, 86.0, 35.0 ],
                                    "text": "t collectParams"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 509.0, 218.0, 48.0, 22.0 ],
                                    "text": "del 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
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
                                        "rect": [ 332.0, 156.0, 644.0, 689.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 62.0, 572.0, 144.0, 35.0 ],
                                                    "text": "::tetris@1::act_menu 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 187.0, 183.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "bang", "int" ],
                                                    "patching_rect": [ 186.0, 107.0, 46.0, 22.0 ],
                                                    "text": "t 0 b 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 186.0, 79.0, 56.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 186.0, 53.0, 43.0, 22.0 ],
                                                    "text": "del 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 186.0, 15.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 372.0, 624.0, 67.0, 22.0 ],
                                                    "text": "send $1, 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 372.0, 594.0, 228.0, 21.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp (act_menu) @substitute par_menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 221.0, 602.0, 96.0, 22.0 ],
                                                    "text": "prepend symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 221.0, 572.0, 40.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 291.0, 568.0, 53.0, 22.0 ],
                                                    "text": "send $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "bang", "" ],
                                                    "patching_rect": [ 208.0, 533.0, 46.0, 22.0 ],
                                                    "text": "t l b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 223.0, 329.0, 32.5, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 221.0, 652.0, 75.0, 22.0 ],
                                                    "text": "pattrforward"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 208.0, 499.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 236.0, 450.0, 69.0, 22.0 ],
                                                    "text": "zl compare"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-20",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 236.0, 363.0, 60.0, 22.0 ],
                                                    "text": "bindto $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 236.0, 399.0, 103.0, 22.0 ],
                                                    "restore": [ "vst@" ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "pattr @invisible 1",
                                                    "varname": "u077053921"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 286.0, 424.0, 65.0, 22.0 ],
                                                    "text": "ll.actname"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 223.0, 299.0, 73.0, 22.0 ],
                                                    "text": "ll.xroute 1 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.0, 264.0, 65.0, 22.0 ],
                                                    "text": "pattrexists"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.0, 236.0, 129.0, 22.0 ],
                                                    "text": "sprintf ::%s::act_menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 223.0, 211.0, 49.0, 22.0 ],
                                                    "text": "zl iter 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 48.0, 226.0, 144.0, 22.0 ],
                                                    "text": "vst@1 ho_st1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "int", "", "" ],
                                                    "patching_rect": [ 199.0, 133.0, 68.0, 22.0 ],
                                                    "text": "ll.getacts 1"
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
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-20", 0 ]
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
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-27", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "midpoints": [ 217.5, 551.0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-27", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-4", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-6", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
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
                                    "patching_rect": [ 624.0, 292.0, 136.0, 22.0 ],
                                    "text": "p check_pointing_acts",
                                    "varname": "check_pointing_acts"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 10,
                                    "numoutlets": 10,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 387.0, 173.0, 487.0, 35.0 ],
                                    "text": "route ll_pm coll collectParams check_pointing_acts def_folders vstscan vst_AU vst_name getpgm"
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
                                    "patching_rect": [ 108.0, 218.0, 74.0, 35.0 ],
                                    "text": "prepend paramname",
                                    "varname": "prepend_paramName"
                                }
                            },
                            {
                                "box": {
                                    "filename": "ll.vst-helper.js",
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 387.0, 145.0, 274.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 ll.vst-helper",
                                    "textfile": {
                                        "filename": "ll.vst-helper.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 20.0, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 5.0, 350.0, 33.0 ],
                                    "text": "note for developers: when saving this act .maxpat file, remember to click the            button here to initialize act state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 18.0, 218.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues",
                                    "varname": "out"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
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
                                        "rect": [ 943.0, 121.0, 535.0, 663.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 319.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 210.0, 99.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 328.0, 126.0, 32.5, 22.0 ],
                                                    "text": "!- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 340.5, 159.0, 20.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 328.0, 90.0, 65.0, 22.0 ],
                                                    "text": "ll.r vst_AU"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 294.0, 224.0, 37.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 50.0, 547.0, 32.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 210.0, 178.0, 32.5, 22.0 ],
                                                    "text": "t l b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 225.0, 64.0, 67.0, 22.0 ],
                                                    "text": "ll.r getpgm"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 427.5, 96.0, 22.0 ],
                                                    "text": "prepend symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 186.0, 351.0, 104.0, 22.0 ],
                                                    "text": "loadmess untitled"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 388.5, 40.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 484.0, 79.0, 22.0 ],
                                                    "text": "route symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 513.5, 83.0, 22.0 ],
                                                    "text": "prepend write"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "bang", "bang" ],
                                                    "patching_rect": [ 50.0, 454.5, 43.0, 22.0 ],
                                                    "text": "dialog"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 50.0, 350.0, 94.0, 22.0 ],
                                                    "text": "route write read"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 284.0, 102.0, 22.0 ],
                                                    "text": "ll.p program_files"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 210.0, 582.5, 68.0, 22.0 ],
                                                    "text": "ll.s to_vst~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.5, 277.5, 239.0, 22.0 ],
                                                    "text": "clear, append write, append read, append -"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 125.0, 388.5, 82.0, 22.0 ],
                                                    "text": "prepend read"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 243.5, 98.0, 22.0 ],
                                                    "text": "prepend append"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 210.0, 153.0, 80.0, 22.0 ],
                                                    "text": "presetnames"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-15",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 195.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 1 ],
                                                    "midpoints": [ 234.5, 84.0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 59.5, 576.0, 33.5, 576.0, 33.5, 143.0, 219.5, 143.0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 278.0, 173.0, 83.0, 22.0 ],
                                    "text": "p AU_presets",
                                    "varname": "preset_names"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 86.0, 90.0, 66.0, 22.0 ],
                                    "text": "ll.r to_vst~",
                                    "varname": "to_vst~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
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
                                        "rect": [ 736.0, 126.0, 733.0, 791.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 246.58, 37.41, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 287.0, 666.5, 32.5, 22.0 ],
                                                    "text": "!- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 287.0, 639.5, 65.0, 22.0 ],
                                                    "text": "ll.r vst_AU"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 287.0, 719.5, 96.0, 22.0 ],
                                                    "text": "ll.p vst_program"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 273.0, 336.5, 89.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp (.+)\\\\..+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-78",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 332.0, 363.0, 155.0, 35.0 ],
                                                    "text": "combine n ‚àè n @triggers 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
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
                                                        "rect": [ 549.0, 207.0, 886.0, 661.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "toggle",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 145.5, 56.388549999999995, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
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
                                                                        "rect": [ 84.0, 144.0, 640.0, 480.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 84.0, 196.0, 29.5, 22.0 ],
                                                                                    "text": "1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 196.0, 29.5, 22.0 ],
                                                                                    "text": "0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "" ],
                                                                                    "patching_rect": [ 50.0, 164.0, 74.0, 22.0 ],
                                                                                    "text": "sel notfound"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "exists (0 no, 1 yes)",
                                                                                    "id": "obj-3",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 251.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "file/folder path",
                                                                                    "id": "obj-1",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 57.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial Bold",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-2",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 73.0, 20.0 ],
                                                                                    "text": "absolutepath"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "path (if exists)",
                                                                                    "id": "obj-7",
                                                                                    "index": 2,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 105.0, 251.0, 30.0, 30.0 ]
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
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-4", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-4", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-4", 1 ]
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
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "source": [ "obj-8", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 171.5, 57.38855, 86.0, 22.0 ],
                                                                    "text": "p path_exists?"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-32",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 444.0, 356.0, 24.0, 22.0 ],
                                                                    "text": "t 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 397.0, 379.0, 34.0, 22.0 ],
                                                                    "text": "gate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "", "int" ],
                                                                    "patching_rect": [ 404.0, 285.0, 46.0, 22.0 ],
                                                                    "text": "t l l 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-29",
                                                                    "linecount": 3,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 504.0, 451.0, 50.0, 49.0 ],
                                                                    "text": "hmmm.fxp.vst3preset"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-28",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 495.0, 421.0, 46.0, 22.0 ],
                                                                    "text": "itoa"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-27",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 457.0, 379.0, 57.0, 22.0 ],
                                                                    "text": "zl slice 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-26",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 561.0, 317.0, 50.0, 22.0 ],
                                                                    "text": "16"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-24",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 556.0, 267.0, 39.0, 22.0 ],
                                                                    "text": "zl len"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-23",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 502.0, 158.38855, 77.0, 35.0 ],
                                                                    "text": "Chip32.vst‚àè"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-22",
                                                                    "linecount": 8,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 322.0, 340.0, 65.0, 183.0 ],
                                                                    "text": "43 43 112 104 97 115 111 114 46 118 115 116 51 8218 224 232"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-20",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "list" ],
                                                                    "patching_rect": [ 404.0, 243.0, 46.0, 22.0 ],
                                                                    "text": "atoi"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-19",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 495.0, 259.0, 72.0, 22.0 ],
                                                                    "text": "prepend set"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-18",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 448.0, 322.38855, 43.0, 22.0 ],
                                                                    "text": "match"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "list" ],
                                                                    "patching_rect": [ 508.0, 211.38855, 46.0, 22.0 ],
                                                                    "text": "atoi"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-14",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 477.0, 111.88855, 77.0, 35.0 ],
                                                                    "text": "+ss.vst‚àètest"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-13",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 477.0, 63.38855, 122.0, 22.0 ],
                                                                    "text": "Chip32.vst‚àètest"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-73",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 171.5, 30.388549999999995, 108.0, 22.0 ],
                                                                    "text": "combine p /vst@P"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-72",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 171.5, 7.388550000000002, 91.0, 22.0 ],
                                                                    "text": "ll.ppoollpaths 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-69",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 115.0, 144.38855, 20.0, 20.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-67",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 253.0, 111.88855, 94.0, 22.0 ],
                                                                    "text": "loadmess types"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-65",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 253.0, 182.38855, 81.0, 22.0 ],
                                                                    "text": "route append"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-63",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 335.0, 150.38855, 115.0, 35.0 ],
                                                                    "text": "sprintf symout %s‚àè"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-56",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 335.0, 124.38855, 79.0, 22.0 ],
                                                                    "text": "ll.r vst_name"
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
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 495.0, 499.88855, 98.0, 22.0 ],
                                                                    "text": "prepend append"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "int" ],
                                                                    "patching_rect": [ 253.0, 150.38855, 41.0, 22.0 ],
                                                                    "text": "folder"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-75",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 115.0, 81.38855, 25.0, 25.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-76",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 495.0, 543.38855, 25.0, 25.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-19", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-18", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-32", 0 ],
                                                                    "order": 0,
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
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-23", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 0 ],
                                                                    "source": [ "obj-27", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-65", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "source": [ "obj-30", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "midpoints": [ 440.5, 306.0, 406.5, 306.0 ],
                                                                    "source": [ "obj-30", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 1 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "source": [ "obj-31", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-32", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-76", 0 ],
                                                                    "source": [ "obj-39", 0 ]
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
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-63", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 0 ],
                                                                    "source": [ "obj-65", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-67", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-69", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-73", 0 ],
                                                                    "source": [ "obj-72", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-73", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-69", 0 ],
                                                                    "source": [ "obj-75", 0 ]
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
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-8", 1 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 120.0, 189.61145, 51.0, 22.0 ],
                                                    "text": "p folder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-51",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 189.0, 549.0, 484.0, 35.0 ],
                                                    "text": "write \"Macintosh HD:/Users/josephsteccato/Documents/Max 8/Library/ppooll_presets/vst@P/ValhallaVintageVerb_x64.vst‚àèvst-testy.fxp\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-50",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 46.0, 482.0, 219.0, 35.0 ],
                                                    "text": "combine p /vst@P/ n ‚àè n s @triggers 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 120.0, 375.5, 96.0, 22.0 ],
                                                    "text": "prepend symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 324.0, 298.0, 104.0, 22.0 ],
                                                    "text": "loadmess untitled"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 120.0, 336.5, 40.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 120.0, 432.0, 79.0, 22.0 ],
                                                    "text": "route symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 46.0, 521.0, 83.0, 22.0 ],
                                                    "text": "prepend write"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "bang", "bang" ],
                                                    "patching_rect": [ 120.0, 402.5, 43.0, 22.0 ],
                                                    "text": "dialog"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 120.0, 298.0, 172.0, 22.0 ],
                                                    "text": "route writepgm writebank read"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 390.0, 414.0, 82.0, 22.0 ],
                                                    "text": "prepend read"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 120.0, 269.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 120.0, 56.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 43.5, 85.0, 20.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 59.0, 22.0, 65.0, 22.0 ],
                                                    "text": "ll.r vst_AU"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 120.0, 135.0, 34.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 135.0, 21.0, 67.0, 22.0 ],
                                                    "text": "ll.r getpgm"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 135.0, 235.0, 102.0, 22.0 ],
                                                    "text": "ll.p program_files"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 178.0, 189.61145, 364.0, 22.0 ],
                                                    "text": "clear, append writepgm, append writebank, append read, append -"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ -1.5, 674.0, 75.0, 23.0 ],
                                                    "text": "pgmnames"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-30",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 252.0, 384.0, 32.5, 22.0 ],
                                                    "text": ".fxb"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-29",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 222.0, 384.0, 32.5, 22.0 ],
                                                    "text": ".fxp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 139.5, 639.0, 36.0, 22.0 ],
                                                    "text": "write"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 75.0, 447.0, 79.0, 22.0 ],
                                                    "text": "ll.r vst_name"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 8.0, 414.0, 91.0, 22.0 ],
                                                    "text": "ll.ppoollpaths 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-19",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 287.0, 739.5, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 33.5, 161.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 135.0, 739.5, 68.0, 22.0 ],
                                                    "text": "ll.s to_vst~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 584.0, 85.0, 50.0, 35.0 ],
                                                    "text": "0.888889"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "linecount": 4,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 293.0, 457.0, 63.0, 62.0 ],
                                                    "text": "++phasor.vst3‚àèhmmm.fxp.vst3preset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 184.5, 661.0, 35.0, 22.0 ],
                                                    "text": "read"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 252.0, 586.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 287.0, 695.5, 63.0, 22.0 ],
                                                    "text": "hidden $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 26.0, 521.0, 20.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 571.0, 20.0, 96.0, 22.0 ],
                                                    "text": "ll.p program_file"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
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
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 5 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 5 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 1 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 1 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 4 ],
                                                    "source": [ "obj-44", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 4 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-47", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-47", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-47", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-47", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 191.33333333333334, 173.0, 63.0, 22.0 ],
                                    "text": "p pgmfile",
                                    "varname": "pgmfile"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 273.0, 349.0, 364.0, 341.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 161.0, 280.0, 68.0, 22.0 ],
                                                    "text": "ll.s to_vst~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 124.0, 101.0, 29.5, 22.0 ],
                                                    "text": "all"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 124.0, 71.0, 34.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 124.0, 40.0, 29.0, 22.0 ],
                                                    "text": "int"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 123.0, 170.0, 72.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 123.0, 196.0, 99.0, 22.0 ],
                                                    "text": "ll.pf midi-channel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 124.0, 14.0, 95.0, 22.0 ],
                                                    "text": "ll.p midi-channel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 37.0, 116.0, 60.0, 22.0 ],
                                                    "text": "~refresh~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "patching_rect": [ 37.0, 142.0, 105.0, 22.0 ],
                                                    "text": "ll.midi_in midi-port"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-20",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 191.0, 220.0, 92.0, 19.0 ],
                                                    "text": "midievent 128 62 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 8,
                                                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                                                    "patching_rect": [ 37.0, 241.0, 143.0, 22.0 ],
                                                    "text": "midiparse"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 191.0, 244.0, 92.0, 19.0 ],
                                                    "text": "midievent 144 $1 $2"
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
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-16", 0 ]
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
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 1 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-39", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 1 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-75", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "ksliderWhite",
                                                "default": {
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBlue-1",
                                                "default": {
                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjGreen-1",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "numberGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 140.0, 70.0, 46.0, 22.0 ],
                                    "text": "p midi",
                                    "varname": "midi"
                                }
                            },
                            {
                                "box": {
                                    "autosave": 1,
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-16",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 7,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                    "patching_rect": [ 18.0, 145.0, 279.0, 22.0 ],
                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 4, 2, ";" ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "vst",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "vst",
                                            "parameter_type": 3
                                        }
                                    },
                                    "saved_object_attributes": {
                                        "parameter_enable": 1,
                                        "parameter_mappable": 0
                                    },
                                    "snapshot": {
                                        "filetype": "C74Snapshot",
                                        "version": 2,
                                        "minorversion": 0,
                                        "name": "snapshotlist",
                                        "origin": "mcs.vst~",
                                        "type": "list",
                                        "subtype": "Undefined",
                                        "embed": 1,
                                        "snapshot": {                                        },
                                        "snapshotlist": {
                                            "current_snapshot": 0,
                                            "entries": [
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "",
                                                    "origin": "",
                                                    "type": "AudioUnit",
                                                    "subtype": "AudioEffect",
                                                    "embed": 0,
                                                    "snapshot": {                                                    },
                                                    "fileref": {
                                                        "name": "",
                                                        "filename": "_20260126.maxsnap",
                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "2f52ef004938507323807cc57d21f0e4"
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "text": "mcs.vst~ 4 2",
                                    "varname": "vst",
                                    "viewvisibility": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-16", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-16", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-16", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-24", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-24", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-24", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-24", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-24", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 2 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 1 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-24", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-24", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-24", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 519.5, 298.5384375, 372.55999999999995, 298.5384375, 372.55999999999995, 139.3353125, 396.5, 139.3353125 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-5", 0 ]
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
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-52", 0 ]
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
                    "patching_rect": [ 213.0, 54.0, 41.0, 22.0 ],
                    "text": "p sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "midi-port",
                    "arrow": 0,
                    "bgcolor": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
                    "bgfillcolor_color1": [ 0.674509803921569, 0.674509803921569, 0.674509803921569, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontsize": 9.0,
                    "hint": "midi-port",
                    "id": "obj-80",
                    "items": [ "-no-", ",", "~refresh~", ",", "ll.midi", ",", "Network Session 1", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "Scarlett 18i20 USB", ",", "MIDISPORT 1x1 Port A", ",", "Minilab3 MIDI", ",", "Minilab3 DIN THRU", ",", "Minilab3 MCU/HUI", ",", "Minilab3 ALV", ",", "to Max 1", ",", "to Max 2", ",", "Music Mouse" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 33.0, 44.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "midi-port"
                }
            },
            {
                "box": {
                    "active": {
                        "vst-folder": 0,
                        "program_files": 0,
                        "vst_program": 0,
                        "open!": 0,
                        "presets": 0,
                        "preset-ramp": 0,
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
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 45.0, 100.0, 22.0 ],
                    "priority": {
                        "vst-folder": 3,
                        "program_files": 5,
                        "vst_program": 6,
                        "midi-port": 900,
                        "midi-channel": 901,
                        "open!": 910,
                        "presets": 1016,
                        "preset-ramp": 1017,
                        "time": 100,
                        "pitchshift": 101,
                        "cents": 102,
                        "octave": 103,
                        "feedback": 103,
                        "loopdepth": 105,
                        "delaylock": 106,
                        "just": 107,
                        "color": 111,
                        "wetdry": 109,
                        "ingain": 112,
                        "outgain": 113,
                        "Bypass": 114,
                        "MIDI CC 0|0": 113,
                        "MIDI CC 0|1": 114,
                        "MIDI CC 0|2": 115,
                        "MIDI CC 0|3": 116,
                        "MIDI CC 0|4": 117,
                        "MIDI CC 0|5": 118,
                        "MIDI CC 0|6": 119,
                        "MIDI CC 0|7": 120,
                        "MIDI CC 0|8": 121,
                        "MIDI CC 0|9": 122,
                        "MIDI CC 0|10": 123,
                        "MIDI CC 0|11": 124,
                        "MIDI CC 0|12": 125,
                        "MIDI CC 0|13": 126,
                        "MIDI CC 0|14": 127,
                        "MIDI CC 0|15": 128,
                        "MIDI CC 0|16": 129,
                        "MIDI CC 0|17": 130,
                        "MIDI CC 0|18": 131,
                        "MIDI CC 0|19": 132,
                        "MIDI CC 0|20": 133,
                        "MIDI CC 0|21": 134,
                        "MIDI CC 0|22": 135,
                        "MIDI CC 0|23": 136,
                        "MIDI CC 0|24": 137,
                        "MIDI CC 0|25": 138,
                        "MIDI CC 0|26": 139,
                        "MIDI CC 0|27": 140,
                        "MIDI CC 0|28": 141,
                        "MIDI CC 0|29": 142,
                        "MIDI CC 0|30": 143,
                        "MIDI CC 0|31": 144,
                        "MIDI CC 0|32": 145,
                        "MIDI CC 0|33": 146,
                        "MIDI CC 0|34": 147,
                        "MIDI CC 0|35": 148,
                        "MIDI CC 0|36": 149,
                        "MIDI CC 0|37": 150,
                        "MIDI CC 0|38": 151,
                        "MIDI CC 0|39": 152,
                        "MIDI CC 0|40": 153,
                        "MIDI CC 0|41": 154,
                        "MIDI CC 0|42": 155,
                        "MIDI CC 0|43": 156,
                        "MIDI CC 0|44": 157,
                        "MIDI CC 0|45": 158,
                        "MIDI CC 0|46": 159,
                        "MIDI CC 0|47": 160,
                        "MIDI CC 0|48": 161,
                        "MIDI CC 0|49": 162,
                        "MIDI CC 0|50": 163,
                        "MIDI CC 0|51": 164,
                        "MIDI CC 0|52": 165,
                        "MIDI CC 0|53": 166,
                        "MIDI CC 0|54": 167,
                        "MIDI CC 0|55": 168,
                        "MIDI CC 0|56": 169,
                        "MIDI CC 0|57": 170,
                        "MIDI CC 0|58": 171,
                        "MIDI CC 0|59": 172,
                        "MIDI CC 0|60": 173,
                        "MIDI CC 0|61": 174,
                        "MIDI CC 0|62": 175,
                        "MIDI CC 0|63": 176,
                        "MIDI CC 0|64": 177,
                        "MIDI CC 0|65": 178,
                        "MIDI CC 0|66": 179,
                        "MIDI CC 0|67": 180,
                        "MIDI CC 0|68": 181,
                        "MIDI CC 0|69": 182,
                        "MIDI CC 0|70": 183,
                        "MIDI CC 0|71": 184,
                        "MIDI CC 0|72": 185,
                        "MIDI CC 0|73": 186,
                        "MIDI CC 0|74": 187,
                        "MIDI CC 0|75": 188,
                        "MIDI CC 0|76": 189,
                        "MIDI CC 0|77": 190,
                        "MIDI CC 0|78": 191,
                        "MIDI CC 0|79": 192,
                        "MIDI CC 0|80": 193,
                        "MIDI CC 0|81": 194,
                        "MIDI CC 0|82": 195,
                        "MIDI CC 0|83": 196,
                        "MIDI CC 0|84": 197,
                        "MIDI CC 0|85": 198,
                        "MIDI CC 0|86": 199,
                        "MIDI CC 0|87": 200,
                        "MIDI CC 0|88": 201,
                        "MIDI CC 0|89": 202,
                        "MIDI CC 0|90": 203,
                        "MIDI CC 0|91": 204,
                        "MIDI CC 0|92": 205,
                        "MIDI CC 0|93": 206,
                        "MIDI CC 0|94": 207,
                        "MIDI CC 0|95": 208,
                        "MIDI CC 0|96": 209,
                        "MIDI CC 0|97": 210,
                        "MIDI CC 0|98": 211,
                        "MIDI CC 0|99": 212,
                        "MIDI CC 0|100": 213,
                        "MIDI CC 0|101": 214,
                        "MIDI CC 0|102": 215,
                        "MIDI CC 0|103": 216,
                        "MIDI CC 0|104": 217,
                        "MIDI CC 0|105": 218,
                        "MIDI CC 0|106": 219,
                        "MIDI CC 0|107": 220,
                        "MIDI CC 0|108": 221,
                        "MIDI CC 0|109": 222,
                        "MIDI CC 0|110": 223,
                        "MIDI CC 0|111": 224,
                        "MIDI CC 0|112": 225,
                        "MIDI CC 0|113": 226,
                        "MIDI CC 0|114": 227,
                        "MIDI CC 0|115": 228,
                        "MIDI CC 0|116": 229,
                        "MIDI CC 0|117": 230,
                        "MIDI CC 0|118": 231,
                        "MIDI CC 0|119": 232,
                        "MIDI CC 0|120": 233,
                        "MIDI CC 0|121": 234,
                        "MIDI CC 0|122": 235,
                        "MIDI CC 0|123": 236,
                        "MIDI CC 0|124": 237,
                        "MIDI CC 0|125": 238,
                        "MIDI CC 0|126": 239,
                        "MIDI CC 0|127": 240,
                        "MIDI CC 0|128": 241,
                        "MIDI CC 0|129": 242,
                        "MIDI CC 1|0": 243,
                        "MIDI CC 1|1": 244,
                        "MIDI CC 1|2": 245,
                        "MIDI CC 1|3": 246,
                        "MIDI CC 1|4": 247,
                        "MIDI CC 1|5": 248,
                        "MIDI CC 1|6": 249,
                        "MIDI CC 1|7": 250,
                        "MIDI CC 1|8": 251,
                        "MIDI CC 1|9": 252,
                        "MIDI CC 1|10": 253,
                        "MIDI CC 1|11": 254,
                        "MIDI CC 1|12": 255,
                        "MIDI CC 1|13": 256,
                        "MIDI CC 1|14": 257,
                        "MIDI CC 1|15": 258,
                        "MIDI CC 1|16": 259,
                        "MIDI CC 1|17": 260,
                        "MIDI CC 1|18": 261,
                        "MIDI CC 1|19": 262,
                        "MIDI CC 1|20": 263,
                        "MIDI CC 1|21": 264,
                        "MIDI CC 1|22": 265,
                        "MIDI CC 1|23": 266,
                        "MIDI CC 1|24": 267,
                        "MIDI CC 1|25": 268,
                        "MIDI CC 1|26": 269,
                        "MIDI CC 1|27": 270,
                        "MIDI CC 1|28": 271,
                        "MIDI CC 1|29": 272,
                        "MIDI CC 1|30": 273,
                        "MIDI CC 1|31": 274,
                        "MIDI CC 1|32": 275,
                        "MIDI CC 1|33": 276,
                        "MIDI CC 1|34": 277,
                        "MIDI CC 1|35": 278,
                        "MIDI CC 1|36": 279,
                        "MIDI CC 1|37": 280,
                        "MIDI CC 1|38": 281,
                        "MIDI CC 1|39": 282,
                        "MIDI CC 1|40": 283,
                        "MIDI CC 1|41": 284,
                        "MIDI CC 1|42": 285,
                        "MIDI CC 1|43": 286,
                        "MIDI CC 1|44": 287,
                        "MIDI CC 1|45": 288,
                        "MIDI CC 1|46": 289,
                        "MIDI CC 1|47": 290,
                        "MIDI CC 1|48": 291,
                        "MIDI CC 1|49": 292,
                        "MIDI CC 1|50": 293,
                        "MIDI CC 1|51": 294,
                        "MIDI CC 1|52": 295,
                        "MIDI CC 1|53": 296,
                        "MIDI CC 1|54": 297,
                        "MIDI CC 1|55": 298,
                        "MIDI CC 1|56": 299,
                        "MIDI CC 1|57": 300,
                        "MIDI CC 1|58": 301,
                        "MIDI CC 1|59": 302,
                        "MIDI CC 1|60": 303,
                        "MIDI CC 1|61": 304,
                        "MIDI CC 1|62": 305,
                        "MIDI CC 1|63": 306,
                        "MIDI CC 1|64": 307,
                        "MIDI CC 1|65": 308,
                        "MIDI CC 1|66": 309,
                        "MIDI CC 1|67": 310,
                        "MIDI CC 1|68": 311,
                        "MIDI CC 1|69": 312,
                        "MIDI CC 1|70": 313,
                        "MIDI CC 1|71": 314,
                        "MIDI CC 1|72": 315,
                        "MIDI CC 1|73": 316,
                        "MIDI CC 1|74": 317,
                        "MIDI CC 1|75": 318,
                        "MIDI CC 1|76": 319,
                        "MIDI CC 1|77": 320,
                        "MIDI CC 1|78": 321,
                        "MIDI CC 1|79": 322,
                        "MIDI CC 1|80": 323,
                        "MIDI CC 1|81": 324,
                        "MIDI CC 1|82": 325,
                        "MIDI CC 1|83": 326,
                        "MIDI CC 1|84": 327,
                        "MIDI CC 1|85": 328,
                        "MIDI CC 1|86": 329,
                        "MIDI CC 1|87": 330,
                        "MIDI CC 1|88": 331,
                        "MIDI CC 1|89": 332,
                        "MIDI CC 1|90": 333,
                        "MIDI CC 1|91": 334,
                        "MIDI CC 1|92": 335,
                        "MIDI CC 1|93": 336,
                        "MIDI CC 1|94": 337,
                        "MIDI CC 1|95": 338,
                        "MIDI CC 1|96": 339,
                        "MIDI CC 1|97": 340,
                        "MIDI CC 1|98": 341,
                        "MIDI CC 1|99": 342,
                        "MIDI CC 1|100": 343,
                        "MIDI CC 1|101": 344,
                        "MIDI CC 1|102": 345,
                        "MIDI CC 1|103": 346,
                        "MIDI CC 1|104": 347,
                        "MIDI CC 1|105": 348,
                        "MIDI CC 1|106": 349,
                        "MIDI CC 1|107": 350,
                        "MIDI CC 1|108": 351,
                        "MIDI CC 1|109": 352,
                        "MIDI CC 1|110": 353,
                        "MIDI CC 1|111": 354,
                        "MIDI CC 1|112": 355,
                        "MIDI CC 1|113": 356,
                        "MIDI CC 1|114": 357,
                        "MIDI CC 1|115": 358,
                        "MIDI CC 1|116": 359,
                        "MIDI CC 1|117": 360,
                        "MIDI CC 1|118": 361,
                        "MIDI CC 1|119": 362,
                        "MIDI CC 1|120": 363,
                        "MIDI CC 1|121": 364,
                        "MIDI CC 1|122": 365,
                        "MIDI CC 1|123": 366,
                        "MIDI CC 1|124": 367,
                        "MIDI CC 1|125": 368,
                        "MIDI CC 1|126": 369,
                        "MIDI CC 1|127": 370,
                        "MIDI CC 1|128": 371,
                        "MIDI CC 1|129": 372,
                        "MIDI CC 2|0": 373,
                        "MIDI CC 2|1": 374,
                        "MIDI CC 2|2": 375,
                        "MIDI CC 2|3": 376,
                        "MIDI CC 2|4": 377,
                        "MIDI CC 2|5": 378,
                        "MIDI CC 2|6": 379,
                        "MIDI CC 2|7": 380,
                        "MIDI CC 2|8": 381,
                        "MIDI CC 2|9": 382,
                        "MIDI CC 2|10": 383,
                        "MIDI CC 2|11": 384,
                        "MIDI CC 2|12": 385,
                        "MIDI CC 2|13": 386,
                        "MIDI CC 2|14": 387,
                        "MIDI CC 2|15": 388,
                        "MIDI CC 2|16": 389,
                        "MIDI CC 2|17": 390,
                        "MIDI CC 2|18": 391,
                        "MIDI CC 2|19": 392,
                        "MIDI CC 2|20": 393,
                        "MIDI CC 2|21": 394,
                        "MIDI CC 2|22": 395,
                        "MIDI CC 2|23": 396,
                        "MIDI CC 2|24": 397,
                        "MIDI CC 2|25": 398,
                        "MIDI CC 2|26": 399,
                        "MIDI CC 2|27": 400,
                        "MIDI CC 2|28": 401,
                        "MIDI CC 2|29": 402,
                        "MIDI CC 2|30": 403,
                        "MIDI CC 2|31": 404,
                        "MIDI CC 2|32": 405,
                        "MIDI CC 2|33": 406,
                        "MIDI CC 2|34": 407,
                        "MIDI CC 2|35": 408,
                        "MIDI CC 2|36": 409,
                        "MIDI CC 2|37": 410,
                        "MIDI CC 2|38": 411,
                        "MIDI CC 2|39": 412,
                        "MIDI CC 2|40": 413,
                        "MIDI CC 2|41": 414,
                        "MIDI CC 2|42": 415,
                        "MIDI CC 2|43": 416,
                        "MIDI CC 2|44": 417,
                        "MIDI CC 2|45": 418,
                        "MIDI CC 2|46": 419,
                        "MIDI CC 2|47": 420,
                        "MIDI CC 2|48": 421,
                        "MIDI CC 2|49": 422,
                        "MIDI CC 2|50": 423,
                        "MIDI CC 2|51": 424,
                        "MIDI CC 2|52": 425,
                        "MIDI CC 2|53": 426,
                        "MIDI CC 2|54": 427,
                        "MIDI CC 2|55": 428,
                        "MIDI CC 2|56": 429,
                        "MIDI CC 2|57": 430,
                        "MIDI CC 2|58": 431,
                        "MIDI CC 2|59": 432,
                        "MIDI CC 2|60": 433,
                        "MIDI CC 2|61": 434,
                        "MIDI CC 2|62": 435,
                        "MIDI CC 2|63": 436,
                        "MIDI CC 2|64": 437,
                        "MIDI CC 2|65": 438,
                        "MIDI CC 2|66": 439,
                        "MIDI CC 2|67": 440,
                        "MIDI CC 2|68": 441,
                        "MIDI CC 2|69": 442,
                        "MIDI CC 2|70": 443,
                        "MIDI CC 2|71": 444,
                        "MIDI CC 2|72": 445,
                        "MIDI CC 2|73": 446,
                        "MIDI CC 2|74": 447,
                        "MIDI CC 2|75": 448,
                        "MIDI CC 2|76": 449,
                        "MIDI CC 2|77": 450,
                        "MIDI CC 2|78": 451,
                        "MIDI CC 2|79": 452,
                        "MIDI CC 2|80": 453,
                        "MIDI CC 2|81": 454,
                        "MIDI CC 2|82": 455,
                        "MIDI CC 2|83": 456,
                        "MIDI CC 2|84": 457,
                        "MIDI CC 2|85": 458,
                        "MIDI CC 2|86": 459,
                        "MIDI CC 2|87": 460,
                        "MIDI CC 2|88": 461,
                        "MIDI CC 2|89": 462,
                        "MIDI CC 2|90": 463,
                        "MIDI CC 2|91": 464,
                        "MIDI CC 2|92": 465,
                        "MIDI CC 2|93": 466,
                        "MIDI CC 2|94": 467,
                        "MIDI CC 2|95": 468,
                        "MIDI CC 2|96": 469,
                        "MIDI CC 2|97": 470,
                        "MIDI CC 2|98": 471,
                        "MIDI CC 2|99": 472,
                        "MIDI CC 2|100": 473,
                        "MIDI CC 2|101": 474,
                        "MIDI CC 2|102": 475,
                        "MIDI CC 2|103": 476,
                        "MIDI CC 2|104": 477,
                        "MIDI CC 2|105": 478,
                        "MIDI CC 2|106": 479,
                        "MIDI CC 2|107": 480,
                        "MIDI CC 2|108": 481,
                        "MIDI CC 2|109": 482,
                        "MIDI CC 2|110": 483,
                        "MIDI CC 2|111": 484,
                        "MIDI CC 2|112": 485,
                        "MIDI CC 2|113": 486,
                        "MIDI CC 2|114": 487,
                        "MIDI CC 2|115": 488,
                        "MIDI CC 2|116": 489,
                        "MIDI CC 2|117": 490,
                        "MIDI CC 2|118": 491,
                        "MIDI CC 2|119": 492,
                        "MIDI CC 2|120": 493,
                        "MIDI CC 2|121": 494,
                        "MIDI CC 2|122": 495,
                        "MIDI CC 2|123": 496,
                        "MIDI CC 2|124": 497,
                        "MIDI CC 2|125": 498,
                        "MIDI CC 2|126": 499,
                        "MIDI CC 2|127": 500,
                        "MIDI CC 2|128": 501,
                        "MIDI CC 2|129": 502,
                        "MIDI CC 3|0": 503,
                        "MIDI CC 3|1": 504,
                        "MIDI CC 3|2": 505,
                        "MIDI CC 3|3": 506,
                        "MIDI CC 3|4": 507,
                        "MIDI CC 3|5": 508,
                        "MIDI CC 3|6": 509,
                        "MIDI CC 3|7": 510,
                        "MIDI CC 3|8": 511,
                        "MIDI CC 3|9": 512,
                        "MIDI CC 3|10": 513,
                        "MIDI CC 3|11": 514,
                        "MIDI CC 3|12": 515,
                        "MIDI CC 3|13": 516,
                        "MIDI CC 3|14": 517,
                        "MIDI CC 3|15": 518,
                        "MIDI CC 3|16": 519,
                        "MIDI CC 3|17": 520,
                        "MIDI CC 3|18": 521,
                        "MIDI CC 3|19": 522,
                        "MIDI CC 3|20": 523,
                        "MIDI CC 3|21": 524,
                        "MIDI CC 3|22": 525,
                        "MIDI CC 3|23": 526,
                        "MIDI CC 3|24": 527,
                        "MIDI CC 3|25": 528,
                        "MIDI CC 3|26": 529,
                        "MIDI CC 3|27": 530,
                        "MIDI CC 3|28": 531,
                        "MIDI CC 3|29": 532,
                        "MIDI CC 3|30": 533,
                        "MIDI CC 3|31": 534,
                        "MIDI CC 3|32": 535,
                        "MIDI CC 3|33": 536,
                        "MIDI CC 3|34": 537,
                        "MIDI CC 3|35": 538,
                        "MIDI CC 3|36": 539,
                        "MIDI CC 3|37": 540,
                        "MIDI CC 3|38": 541,
                        "MIDI CC 3|39": 542,
                        "MIDI CC 3|40": 543,
                        "MIDI CC 3|41": 544,
                        "MIDI CC 3|42": 545,
                        "MIDI CC 3|43": 546,
                        "MIDI CC 3|44": 547,
                        "MIDI CC 3|45": 548,
                        "MIDI CC 3|46": 549,
                        "MIDI CC 3|47": 550,
                        "MIDI CC 3|48": 551,
                        "MIDI CC 3|49": 552,
                        "MIDI CC 3|50": 553,
                        "MIDI CC 3|51": 554,
                        "MIDI CC 3|52": 555,
                        "MIDI CC 3|53": 556,
                        "MIDI CC 3|54": 557,
                        "MIDI CC 3|55": 558,
                        "MIDI CC 3|56": 559,
                        "MIDI CC 3|57": 560,
                        "MIDI CC 3|58": 561,
                        "MIDI CC 3|59": 562,
                        "MIDI CC 3|60": 563,
                        "MIDI CC 3|61": 564,
                        "MIDI CC 3|62": 565,
                        "MIDI CC 3|63": 566,
                        "MIDI CC 3|64": 567,
                        "MIDI CC 3|65": 568,
                        "MIDI CC 3|66": 569,
                        "MIDI CC 3|67": 570,
                        "MIDI CC 3|68": 571,
                        "MIDI CC 3|69": 572,
                        "MIDI CC 3|70": 573,
                        "MIDI CC 3|71": 574,
                        "MIDI CC 3|72": 575,
                        "MIDI CC 3|73": 576,
                        "MIDI CC 3|74": 577,
                        "MIDI CC 3|75": 578,
                        "MIDI CC 3|76": 579,
                        "MIDI CC 3|77": 580,
                        "MIDI CC 3|78": 581,
                        "MIDI CC 3|79": 582,
                        "MIDI CC 3|80": 583,
                        "MIDI CC 3|81": 584,
                        "MIDI CC 3|82": 585,
                        "MIDI CC 3|83": 586,
                        "MIDI CC 3|84": 587,
                        "MIDI CC 3|85": 588,
                        "MIDI CC 3|86": 589,
                        "MIDI CC 3|87": 590,
                        "MIDI CC 3|88": 591,
                        "MIDI CC 3|89": 592,
                        "MIDI CC 3|90": 593,
                        "MIDI CC 3|91": 594,
                        "MIDI CC 3|92": 595,
                        "MIDI CC 3|93": 596,
                        "MIDI CC 3|94": 597,
                        "MIDI CC 3|95": 598,
                        "MIDI CC 3|96": 599,
                        "MIDI CC 3|97": 600,
                        "MIDI CC 3|98": 601,
                        "MIDI CC 3|99": 602,
                        "MIDI CC 3|100": 603,
                        "MIDI CC 3|101": 604,
                        "MIDI CC 3|102": 605,
                        "MIDI CC 3|103": 606,
                        "MIDI CC 3|104": 607,
                        "MIDI CC 3|105": 608,
                        "MIDI CC 3|106": 609,
                        "MIDI CC 3|107": 610,
                        "MIDI CC 3|108": 611,
                        "MIDI CC 3|109": 612,
                        "MIDI CC 3|110": 613,
                        "MIDI CC 3|111": 614,
                        "MIDI CC 3|112": 615,
                        "MIDI CC 3|113": 616,
                        "MIDI CC 3|114": 617,
                        "MIDI CC 3|115": 618,
                        "MIDI CC 3|116": 619,
                        "MIDI CC 3|117": 620,
                        "MIDI CC 3|118": 621,
                        "MIDI CC 3|119": 622,
                        "MIDI CC 3|120": 623,
                        "MIDI CC 3|121": 624,
                        "MIDI CC 3|122": 625,
                        "MIDI CC 3|123": 626,
                        "MIDI CC 3|124": 627,
                        "MIDI CC 3|125": 628,
                        "MIDI CC 3|126": 629,
                        "MIDI CC 3|127": 630,
                        "MIDI CC 3|128": 631,
                        "MIDI CC 3|129": 632,
                        "MIDI CC 4|0": 633,
                        "MIDI CC 4|1": 634,
                        "MIDI CC 4|2": 635,
                        "MIDI CC 4|3": 636,
                        "MIDI CC 4|4": 637,
                        "MIDI CC 4|5": 638,
                        "MIDI CC 4|6": 639,
                        "MIDI CC 4|7": 640,
                        "MIDI CC 4|8": 641,
                        "MIDI CC 4|9": 642,
                        "MIDI CC 4|10": 643,
                        "MIDI CC 4|11": 644,
                        "MIDI CC 4|12": 645,
                        "MIDI CC 4|13": 646,
                        "MIDI CC 4|14": 647,
                        "MIDI CC 4|15": 648,
                        "MIDI CC 4|16": 649,
                        "MIDI CC 4|17": 650,
                        "MIDI CC 4|18": 651,
                        "MIDI CC 4|19": 652,
                        "MIDI CC 4|20": 653,
                        "MIDI CC 4|21": 654,
                        "MIDI CC 4|22": 655,
                        "MIDI CC 4|23": 656,
                        "MIDI CC 4|24": 657,
                        "MIDI CC 4|25": 658,
                        "MIDI CC 4|26": 659,
                        "MIDI CC 4|27": 660,
                        "MIDI CC 4|28": 661,
                        "MIDI CC 4|29": 662,
                        "MIDI CC 4|30": 663,
                        "MIDI CC 4|31": 664,
                        "MIDI CC 4|32": 665,
                        "MIDI CC 4|33": 666,
                        "MIDI CC 4|34": 667,
                        "MIDI CC 4|35": 668,
                        "MIDI CC 4|36": 669,
                        "MIDI CC 4|37": 670,
                        "MIDI CC 4|38": 671,
                        "MIDI CC 4|39": 672,
                        "MIDI CC 4|40": 673,
                        "MIDI CC 4|41": 674,
                        "MIDI CC 4|42": 675,
                        "MIDI CC 4|43": 676,
                        "MIDI CC 4|44": 677,
                        "MIDI CC 4|45": 678,
                        "MIDI CC 4|46": 679,
                        "MIDI CC 4|47": 680,
                        "MIDI CC 4|48": 681,
                        "MIDI CC 4|49": 682,
                        "MIDI CC 4|50": 683,
                        "MIDI CC 4|51": 684,
                        "MIDI CC 4|52": 685,
                        "MIDI CC 4|53": 686,
                        "MIDI CC 4|54": 687,
                        "MIDI CC 4|55": 688,
                        "MIDI CC 4|56": 689,
                        "MIDI CC 4|57": 690,
                        "MIDI CC 4|58": 691,
                        "MIDI CC 4|59": 692,
                        "MIDI CC 4|60": 693,
                        "MIDI CC 4|61": 694,
                        "MIDI CC 4|62": 695,
                        "MIDI CC 4|63": 696,
                        "MIDI CC 4|64": 697,
                        "MIDI CC 4|65": 698,
                        "MIDI CC 4|66": 699,
                        "MIDI CC 4|67": 700,
                        "MIDI CC 4|68": 701,
                        "MIDI CC 4|69": 702,
                        "MIDI CC 4|70": 703,
                        "MIDI CC 4|71": 704,
                        "MIDI CC 4|72": 705,
                        "MIDI CC 4|73": 706,
                        "MIDI CC 4|74": 707,
                        "MIDI CC 4|75": 708,
                        "MIDI CC 4|76": 709,
                        "MIDI CC 4|77": 710,
                        "MIDI CC 4|78": 711,
                        "MIDI CC 4|79": 712,
                        "MIDI CC 4|80": 713,
                        "MIDI CC 4|81": 714,
                        "MIDI CC 4|82": 715,
                        "MIDI CC 4|83": 716,
                        "MIDI CC 4|84": 717,
                        "MIDI CC 4|85": 718,
                        "MIDI CC 4|86": 719,
                        "MIDI CC 4|87": 720,
                        "MIDI CC 4|88": 721,
                        "MIDI CC 4|89": 722,
                        "MIDI CC 4|90": 723,
                        "MIDI CC 4|91": 724,
                        "MIDI CC 4|92": 725,
                        "MIDI CC 4|93": 726,
                        "MIDI CC 4|94": 727,
                        "MIDI CC 4|95": 728,
                        "MIDI CC 4|96": 729,
                        "MIDI CC 4|97": 730,
                        "MIDI CC 4|98": 731,
                        "MIDI CC 4|99": 732,
                        "MIDI CC 4|100": 733,
                        "MIDI CC 4|101": 734,
                        "MIDI CC 4|102": 735,
                        "MIDI CC 4|103": 736,
                        "MIDI CC 4|104": 737,
                        "MIDI CC 4|105": 738,
                        "MIDI CC 4|106": 739,
                        "MIDI CC 4|107": 740,
                        "MIDI CC 4|108": 741,
                        "MIDI CC 4|109": 742,
                        "MIDI CC 4|110": 743,
                        "MIDI CC 4|111": 744,
                        "MIDI CC 4|112": 745,
                        "MIDI CC 4|113": 746,
                        "MIDI CC 4|114": 747,
                        "MIDI CC 4|115": 748,
                        "MIDI CC 4|116": 749,
                        "MIDI CC 4|117": 750,
                        "MIDI CC 4|118": 751,
                        "MIDI CC 4|119": 752,
                        "MIDI CC 4|120": 753,
                        "MIDI CC 4|121": 754,
                        "MIDI CC 4|122": 755,
                        "MIDI CC 4|123": 756,
                        "MIDI CC 4|124": 757,
                        "MIDI CC 4|125": 758,
                        "MIDI CC 4|126": 759,
                        "MIDI CC 4|127": 760,
                        "MIDI CC 4|128": 761,
                        "MIDI CC 4|129": 762,
                        "MIDI CC 5|0": 763,
                        "MIDI CC 5|1": 764,
                        "MIDI CC 5|2": 765,
                        "MIDI CC 5|3": 766,
                        "MIDI CC 5|4": 767,
                        "MIDI CC 5|5": 768,
                        "MIDI CC 5|6": 769,
                        "MIDI CC 5|7": 770,
                        "MIDI CC 5|8": 771,
                        "MIDI CC 5|9": 772,
                        "MIDI CC 5|10": 773,
                        "MIDI CC 5|11": 774,
                        "MIDI CC 5|12": 775,
                        "MIDI CC 5|13": 776,
                        "MIDI CC 5|14": 777,
                        "MIDI CC 5|15": 778,
                        "MIDI CC 5|16": 779,
                        "MIDI CC 5|17": 780,
                        "MIDI CC 5|18": 781,
                        "MIDI CC 5|19": 782,
                        "MIDI CC 5|20": 783,
                        "MIDI CC 5|21": 784,
                        "MIDI CC 5|22": 785,
                        "MIDI CC 5|23": 786,
                        "MIDI CC 5|24": 787,
                        "MIDI CC 5|25": 788,
                        "MIDI CC 5|26": 789,
                        "MIDI CC 5|27": 790,
                        "MIDI CC 5|28": 791,
                        "MIDI CC 5|29": 792,
                        "MIDI CC 5|30": 793,
                        "MIDI CC 5|31": 794,
                        "MIDI CC 5|32": 795,
                        "MIDI CC 5|33": 796,
                        "MIDI CC 5|34": 797,
                        "MIDI CC 5|35": 798,
                        "MIDI CC 5|36": 799,
                        "MIDI CC 5|37": 800,
                        "MIDI CC 5|38": 801,
                        "MIDI CC 5|39": 802,
                        "MIDI CC 5|40": 803,
                        "MIDI CC 5|41": 804,
                        "MIDI CC 5|42": 805,
                        "MIDI CC 5|43": 806,
                        "MIDI CC 5|44": 807,
                        "MIDI CC 5|45": 808,
                        "MIDI CC 5|46": 809,
                        "MIDI CC 5|47": 810,
                        "MIDI CC 5|48": 811,
                        "MIDI CC 5|49": 812,
                        "MIDI CC 5|50": 813,
                        "MIDI CC 5|51": 814,
                        "MIDI CC 5|52": 815,
                        "MIDI CC 5|53": 816,
                        "MIDI CC 5|54": 817,
                        "MIDI CC 5|55": 818,
                        "MIDI CC 5|56": 819,
                        "MIDI CC 5|57": 820,
                        "MIDI CC 5|58": 821,
                        "MIDI CC 5|59": 822,
                        "MIDI CC 5|60": 823,
                        "MIDI CC 5|61": 824,
                        "MIDI CC 5|62": 825,
                        "MIDI CC 5|63": 826,
                        "MIDI CC 5|64": 827,
                        "MIDI CC 5|65": 828,
                        "MIDI CC 5|66": 829,
                        "MIDI CC 5|67": 830,
                        "MIDI CC 5|68": 831,
                        "MIDI CC 5|69": 832,
                        "MIDI CC 5|70": 833,
                        "MIDI CC 5|71": 834,
                        "MIDI CC 5|72": 835,
                        "MIDI CC 5|73": 836,
                        "MIDI CC 5|74": 837,
                        "MIDI CC 5|75": 838,
                        "MIDI CC 5|76": 839,
                        "MIDI CC 5|77": 840,
                        "MIDI CC 5|78": 841,
                        "MIDI CC 5|79": 842,
                        "MIDI CC 5|80": 843,
                        "MIDI CC 5|81": 844,
                        "MIDI CC 5|82": 845,
                        "MIDI CC 5|83": 846,
                        "MIDI CC 5|84": 847,
                        "MIDI CC 5|85": 848,
                        "MIDI CC 5|86": 849,
                        "MIDI CC 5|87": 850,
                        "MIDI CC 5|88": 851,
                        "MIDI CC 5|89": 852,
                        "MIDI CC 5|90": 853,
                        "MIDI CC 5|91": 854,
                        "MIDI CC 5|92": 855,
                        "MIDI CC 5|93": 856,
                        "MIDI CC 5|94": 857,
                        "MIDI CC 5|95": 858,
                        "MIDI CC 5|96": 859,
                        "MIDI CC 5|97": 860,
                        "MIDI CC 5|98": 861,
                        "MIDI CC 5|99": 862,
                        "MIDI CC 5|100": 863,
                        "MIDI CC 5|101": 864,
                        "MIDI CC 5|102": 865,
                        "MIDI CC 5|103": 866,
                        "MIDI CC 5|104": 867,
                        "MIDI CC 5|105": 868,
                        "MIDI CC 5|106": 869,
                        "MIDI CC 5|107": 870,
                        "MIDI CC 5|108": 871,
                        "MIDI CC 5|109": 872,
                        "MIDI CC 5|110": 873,
                        "MIDI CC 5|111": 874,
                        "MIDI CC 5|112": 875,
                        "MIDI CC 5|113": 876,
                        "MIDI CC 5|114": 877,
                        "MIDI CC 5|115": 878,
                        "MIDI CC 5|116": 879,
                        "MIDI CC 5|117": 880,
                        "MIDI CC 5|118": 881,
                        "MIDI CC 5|119": 882,
                        "MIDI CC 5|120": 883,
                        "MIDI CC 5|121": 884,
                        "MIDI CC 5|122": 885,
                        "MIDI CC 5|123": 886,
                        "MIDI CC 5|124": 887,
                        "MIDI CC 5|125": 888,
                        "MIDI CC 5|126": 889,
                        "MIDI CC 5|127": 890,
                        "MIDI CC 5|128": 891,
                        "MIDI CC 5|129": 892,
                        "MIDI CC 6|0": 893,
                        "MIDI CC 6|1": 894,
                        "MIDI CC 6|2": 895,
                        "MIDI CC 6|3": 896,
                        "MIDI CC 6|4": 897,
                        "MIDI CC 6|5": 898,
                        "MIDI CC 6|6": 899,
                        "MIDI CC 6|7": 900,
                        "MIDI CC 6|8": 901,
                        "MIDI CC 6|9": 902,
                        "MIDI CC 6|10": 903,
                        "MIDI CC 6|11": 904,
                        "MIDI CC 6|12": 905,
                        "MIDI CC 6|13": 906,
                        "MIDI CC 6|14": 907,
                        "MIDI CC 6|15": 908,
                        "MIDI CC 6|16": 909,
                        "MIDI CC 6|17": 910,
                        "MIDI CC 6|18": 911,
                        "MIDI CC 6|19": 912,
                        "MIDI CC 6|20": 913,
                        "MIDI CC 6|21": 914,
                        "MIDI CC 6|22": 915,
                        "MIDI CC 6|23": 916,
                        "MIDI CC 6|24": 917,
                        "MIDI CC 6|25": 918,
                        "MIDI CC 6|26": 919,
                        "MIDI CC 6|27": 920,
                        "MIDI CC 6|28": 921,
                        "MIDI CC 6|29": 922,
                        "MIDI CC 6|30": 923,
                        "MIDI CC 6|31": 924,
                        "MIDI CC 6|32": 925,
                        "MIDI CC 6|33": 926,
                        "MIDI CC 6|34": 927,
                        "MIDI CC 6|35": 928,
                        "MIDI CC 6|36": 929,
                        "MIDI CC 6|37": 930,
                        "MIDI CC 6|38": 931,
                        "MIDI CC 6|39": 932,
                        "MIDI CC 6|40": 933,
                        "MIDI CC 6|41": 934,
                        "MIDI CC 6|42": 935,
                        "MIDI CC 6|43": 936,
                        "MIDI CC 6|44": 937,
                        "MIDI CC 6|45": 938,
                        "MIDI CC 6|46": 939,
                        "MIDI CC 6|47": 940,
                        "MIDI CC 6|48": 941,
                        "MIDI CC 6|49": 942,
                        "MIDI CC 6|50": 943,
                        "MIDI CC 6|51": 944,
                        "MIDI CC 6|52": 945,
                        "MIDI CC 6|53": 946,
                        "MIDI CC 6|54": 947,
                        "MIDI CC 6|55": 948,
                        "MIDI CC 6|56": 949,
                        "MIDI CC 6|57": 950,
                        "MIDI CC 6|58": 951,
                        "MIDI CC 6|59": 952,
                        "MIDI CC 6|60": 953,
                        "MIDI CC 6|61": 954,
                        "MIDI CC 6|62": 955,
                        "MIDI CC 6|63": 956,
                        "MIDI CC 6|64": 957,
                        "MIDI CC 6|65": 958,
                        "MIDI CC 6|66": 959,
                        "MIDI CC 6|67": 960,
                        "MIDI CC 6|68": 961,
                        "MIDI CC 6|69": 962,
                        "MIDI CC 6|70": 963,
                        "MIDI CC 6|71": 964,
                        "MIDI CC 6|72": 965,
                        "MIDI CC 6|73": 966,
                        "MIDI CC 6|74": 967,
                        "MIDI CC 6|75": 968,
                        "MIDI CC 6|76": 969,
                        "MIDI CC 6|77": 970,
                        "MIDI CC 6|78": 971,
                        "MIDI CC 6|79": 972,
                        "MIDI CC 6|80": 973,
                        "MIDI CC 6|81": 974,
                        "MIDI CC 6|82": 975,
                        "MIDI CC 6|83": 976,
                        "MIDI CC 6|84": 977,
                        "MIDI CC 6|85": 978,
                        "MIDI CC 6|86": 979,
                        "MIDI CC 6|87": 980,
                        "MIDI CC 6|88": 981,
                        "MIDI CC 6|89": 982,
                        "MIDI CC 6|90": 983,
                        "MIDI CC 6|91": 984,
                        "MIDI CC 6|92": 985,
                        "MIDI CC 6|93": 986,
                        "MIDI CC 6|94": 987,
                        "MIDI CC 6|95": 988,
                        "MIDI CC 6|96": 989,
                        "MIDI CC 6|97": 990,
                        "MIDI CC 6|98": 991,
                        "MIDI CC 6|99": 992,
                        "MIDI CC 6|100": 993,
                        "MIDI CC 6|101": 994,
                        "MIDI CC 6|102": 995,
                        "MIDI CC 6|103": 996,
                        "MIDI CC 6|104": 997,
                        "MIDI CC 6|105": 998,
                        "MIDI CC 6|106": 999,
                        "MIDI CC 6|107": 1000,
                        "MIDI CC 6|108": 1001,
                        "MIDI CC 6|109": 1002,
                        "MIDI CC 6|110": 1003,
                        "MIDI CC 6|111": 1004,
                        "MIDI CC 6|112": 1005,
                        "MIDI CC 6|113": 1006,
                        "MIDI CC 6|114": 1007,
                        "MIDI CC 6|115": 1008,
                        "MIDI CC 6|116": 1009,
                        "MIDI CC 6|117": 1010,
                        "MIDI CC 6|118": 1011,
                        "MIDI CC 6|119": 1012,
                        "MIDI CC 6|120": 1013,
                        "MIDI CC 6|121": 1014,
                        "MIDI CC 6|122": 1015,
                        "MIDI CC 6|123": 1016,
                        "MIDI CC 6|124": 1017,
                        "MIDI CC 6|125": 1018,
                        "MIDI CC 6|126": 1019,
                        "MIDI CC 6|127": 1020,
                        "MIDI CC 6|128": 1021,
                        "MIDI CC 6|129": 1022,
                        "MIDI CC 7|0": 1023,
                        "MIDI CC 7|1": 1024,
                        "MIDI CC 7|2": 1025,
                        "MIDI CC 7|3": 1026,
                        "MIDI CC 7|4": 1027,
                        "MIDI CC 7|5": 1028,
                        "MIDI CC 7|6": 1029,
                        "MIDI CC 7|7": 1030,
                        "MIDI CC 7|8": 1031,
                        "MIDI CC 7|9": 1032,
                        "MIDI CC 7|10": 1033,
                        "MIDI CC 7|11": 1034,
                        "MIDI CC 7|12": 1035,
                        "MIDI CC 7|13": 1036,
                        "MIDI CC 7|14": 1037,
                        "MIDI CC 7|15": 1038,
                        "MIDI CC 7|16": 1039,
                        "MIDI CC 7|17": 1040,
                        "MIDI CC 7|18": 1041,
                        "MIDI CC 7|19": 1042,
                        "MIDI CC 7|20": 1043,
                        "MIDI CC 7|21": 1044,
                        "MIDI CC 7|22": 1045,
                        "MIDI CC 7|23": 1046,
                        "MIDI CC 7|24": 1047,
                        "MIDI CC 7|25": 1048,
                        "MIDI CC 7|26": 1049,
                        "MIDI CC 7|27": 1050,
                        "MIDI CC 7|28": 1051,
                        "MIDI CC 7|29": 1052,
                        "MIDI CC 7|30": 1053,
                        "MIDI CC 7|31": 1054,
                        "MIDI CC 7|32": 1055,
                        "MIDI CC 7|33": 1056,
                        "MIDI CC 7|34": 1057,
                        "MIDI CC 7|35": 1058,
                        "MIDI CC 7|36": 1059,
                        "MIDI CC 7|37": 1060,
                        "MIDI CC 7|38": 1061,
                        "MIDI CC 7|39": 1062,
                        "MIDI CC 7|40": 1063,
                        "MIDI CC 7|41": 1064,
                        "MIDI CC 7|42": 1065,
                        "MIDI CC 7|43": 1066,
                        "MIDI CC 7|44": 1067,
                        "MIDI CC 7|45": 1068,
                        "MIDI CC 7|46": 1069,
                        "MIDI CC 7|47": 1070,
                        "MIDI CC 7|48": 1071,
                        "MIDI CC 7|49": 1072,
                        "MIDI CC 7|50": 1073,
                        "MIDI CC 7|51": 1074,
                        "MIDI CC 7|52": 1075,
                        "MIDI CC 7|53": 1076,
                        "MIDI CC 7|54": 1077,
                        "MIDI CC 7|55": 1078,
                        "MIDI CC 7|56": 1079,
                        "MIDI CC 7|57": 1080,
                        "MIDI CC 7|58": 1081,
                        "MIDI CC 7|59": 1082,
                        "MIDI CC 7|60": 1083,
                        "MIDI CC 7|61": 1084,
                        "MIDI CC 7|62": 1085,
                        "MIDI CC 7|63": 1086,
                        "MIDI CC 7|64": 1087,
                        "MIDI CC 7|65": 1088,
                        "MIDI CC 7|66": 1089,
                        "MIDI CC 7|67": 1090,
                        "MIDI CC 7|68": 1091,
                        "MIDI CC 7|69": 1092,
                        "MIDI CC 7|70": 1093,
                        "MIDI CC 7|71": 1094,
                        "MIDI CC 7|72": 1095,
                        "MIDI CC 7|73": 1096,
                        "MIDI CC 7|74": 1097,
                        "MIDI CC 7|75": 1098,
                        "MIDI CC 7|76": 1099,
                        "MIDI CC 7|77": 1100,
                        "MIDI CC 7|78": 1101,
                        "MIDI CC 7|79": 1102,
                        "MIDI CC 7|80": 1103,
                        "MIDI CC 7|81": 1104,
                        "MIDI CC 7|82": 1105,
                        "MIDI CC 7|83": 1106,
                        "MIDI CC 7|84": 1107,
                        "MIDI CC 7|85": 1108,
                        "MIDI CC 7|86": 1109,
                        "MIDI CC 7|87": 1110,
                        "MIDI CC 7|88": 1111,
                        "MIDI CC 7|89": 1112,
                        "MIDI CC 7|90": 1113,
                        "MIDI CC 7|91": 1114,
                        "MIDI CC 7|92": 1115,
                        "MIDI CC 7|93": 1116,
                        "MIDI CC 7|94": 1117,
                        "MIDI CC 7|95": 1118,
                        "MIDI CC 7|96": 1119,
                        "MIDI CC 7|97": 1120,
                        "MIDI CC 7|98": 1121,
                        "MIDI CC 7|99": 1122,
                        "MIDI CC 7|100": 1123,
                        "MIDI CC 7|101": 1124,
                        "MIDI CC 7|102": 1125,
                        "MIDI CC 7|103": 1126,
                        "MIDI CC 7|104": 1127,
                        "MIDI CC 7|105": 1128,
                        "MIDI CC 7|106": 1129,
                        "MIDI CC 7|107": 1130,
                        "MIDI CC 7|108": 1131,
                        "MIDI CC 7|109": 1132,
                        "MIDI CC 7|110": 1133,
                        "MIDI CC 7|111": 1134,
                        "MIDI CC 7|112": 1135,
                        "MIDI CC 7|113": 1136,
                        "MIDI CC 7|114": 1137,
                        "MIDI CC 7|115": 1138,
                        "MIDI CC 7|116": 1139,
                        "MIDI CC 7|117": 1140,
                        "MIDI CC 7|118": 1141,
                        "MIDI CC 7|119": 1142,
                        "MIDI CC 7|120": 1143,
                        "MIDI CC 7|121": 1144,
                        "MIDI CC 7|122": 1145,
                        "MIDI CC 7|123": 1146,
                        "MIDI CC 7|124": 1147,
                        "MIDI CC 7|125": 1148,
                        "MIDI CC 7|126": 1149,
                        "MIDI CC 7|127": 1150,
                        "MIDI CC 7|128": 1151,
                        "MIDI CC 7|129": 1152,
                        "MIDI CC 8|0": 1153,
                        "MIDI CC 8|1": 1154,
                        "MIDI CC 8|2": 1155,
                        "MIDI CC 8|3": 1156,
                        "MIDI CC 8|4": 1157,
                        "MIDI CC 8|5": 1158,
                        "MIDI CC 8|6": 1159,
                        "MIDI CC 8|7": 1160,
                        "MIDI CC 8|8": 1161,
                        "MIDI CC 8|9": 1162,
                        "MIDI CC 8|10": 1163,
                        "MIDI CC 8|11": 1164,
                        "MIDI CC 8|12": 1165,
                        "MIDI CC 8|13": 1166,
                        "MIDI CC 8|14": 1167,
                        "MIDI CC 8|15": 1168,
                        "MIDI CC 8|16": 1169,
                        "MIDI CC 8|17": 1170,
                        "MIDI CC 8|18": 1171,
                        "MIDI CC 8|19": 1172,
                        "MIDI CC 8|20": 1173,
                        "MIDI CC 8|21": 1174,
                        "MIDI CC 8|22": 1175,
                        "MIDI CC 8|23": 1176,
                        "MIDI CC 8|24": 1177,
                        "MIDI CC 8|25": 1178,
                        "MIDI CC 8|26": 1179,
                        "MIDI CC 8|27": 1180,
                        "MIDI CC 8|28": 1181,
                        "MIDI CC 8|29": 1182,
                        "MIDI CC 8|30": 1183,
                        "MIDI CC 8|31": 1184,
                        "MIDI CC 8|32": 1185,
                        "MIDI CC 8|33": 1186,
                        "MIDI CC 8|34": 1187,
                        "MIDI CC 8|35": 1188,
                        "MIDI CC 8|36": 1189,
                        "MIDI CC 8|37": 1190,
                        "MIDI CC 8|38": 1191,
                        "MIDI CC 8|39": 1192,
                        "MIDI CC 8|40": 1193,
                        "MIDI CC 8|41": 1194,
                        "MIDI CC 8|42": 1195,
                        "MIDI CC 8|43": 1196,
                        "MIDI CC 8|44": 1197,
                        "MIDI CC 8|45": 1198,
                        "MIDI CC 8|46": 1199,
                        "MIDI CC 8|47": 1200,
                        "MIDI CC 8|48": 1201,
                        "MIDI CC 8|49": 1202,
                        "MIDI CC 8|50": 1203,
                        "MIDI CC 8|51": 1204,
                        "MIDI CC 8|52": 1205,
                        "MIDI CC 8|53": 1206,
                        "MIDI CC 8|54": 1207,
                        "MIDI CC 8|55": 1208,
                        "MIDI CC 8|56": 1209,
                        "MIDI CC 8|57": 1210,
                        "MIDI CC 8|58": 1211,
                        "MIDI CC 8|59": 1212,
                        "MIDI CC 8|60": 1213,
                        "MIDI CC 8|61": 1214,
                        "MIDI CC 8|62": 1215,
                        "MIDI CC 8|63": 1216,
                        "MIDI CC 8|64": 1217,
                        "MIDI CC 8|65": 1218,
                        "MIDI CC 8|66": 1219,
                        "MIDI CC 8|67": 1220,
                        "MIDI CC 8|68": 1221,
                        "MIDI CC 8|69": 1222,
                        "MIDI CC 8|70": 1223,
                        "MIDI CC 8|71": 1224,
                        "MIDI CC 8|72": 1225,
                        "MIDI CC 8|73": 1226,
                        "MIDI CC 8|74": 1227,
                        "MIDI CC 8|75": 1228,
                        "MIDI CC 8|76": 1229,
                        "MIDI CC 8|77": 1230,
                        "MIDI CC 8|78": 1231,
                        "MIDI CC 8|79": 1232,
                        "MIDI CC 8|80": 1233,
                        "MIDI CC 8|81": 1234,
                        "MIDI CC 8|82": 1235,
                        "MIDI CC 8|83": 1236,
                        "MIDI CC 8|84": 1237,
                        "MIDI CC 8|85": 1238,
                        "MIDI CC 8|86": 1239,
                        "MIDI CC 8|87": 1240,
                        "MIDI CC 8|88": 1241,
                        "MIDI CC 8|89": 1242,
                        "MIDI CC 8|90": 1243,
                        "MIDI CC 8|91": 1244,
                        "MIDI CC 8|92": 1245,
                        "MIDI CC 8|93": 1246,
                        "MIDI CC 8|94": 1247,
                        "MIDI CC 8|95": 1248,
                        "MIDI CC 8|96": 1249,
                        "MIDI CC 8|97": 1250,
                        "MIDI CC 8|98": 1251,
                        "MIDI CC 8|99": 1252,
                        "MIDI CC 8|100": 1253,
                        "MIDI CC 8|101": 1254,
                        "MIDI CC 8|102": 1255,
                        "MIDI CC 8|103": 1256,
                        "MIDI CC 8|104": 1257,
                        "MIDI CC 8|105": 1258,
                        "MIDI CC 8|106": 1259,
                        "MIDI CC 8|107": 1260,
                        "MIDI CC 8|108": 1261,
                        "MIDI CC 8|109": 1262,
                        "MIDI CC 8|110": 1263,
                        "MIDI CC 8|111": 1264,
                        "MIDI CC 8|112": 1265,
                        "MIDI CC 8|113": 1266,
                        "MIDI CC 8|114": 1267,
                        "MIDI CC 8|115": 1268,
                        "MIDI CC 8|116": 1269,
                        "MIDI CC 8|117": 1270,
                        "MIDI CC 8|118": 1271,
                        "MIDI CC 8|119": 1272,
                        "MIDI CC 8|120": 1273,
                        "MIDI CC 8|121": 1274,
                        "MIDI CC 8|122": 1275,
                        "MIDI CC 8|123": 1276,
                        "MIDI CC 8|124": 1277,
                        "MIDI CC 8|125": 1278,
                        "MIDI CC 8|126": 1279,
                        "MIDI CC 8|127": 1280,
                        "MIDI CC 8|128": 1281,
                        "MIDI CC 8|129": 1282,
                        "MIDI CC 9|0": 1283,
                        "MIDI CC 9|1": 1284,
                        "MIDI CC 9|2": 1285,
                        "MIDI CC 9|3": 1286,
                        "MIDI CC 9|4": 1287,
                        "MIDI CC 9|5": 1288,
                        "MIDI CC 9|6": 1289,
                        "MIDI CC 9|7": 1290,
                        "MIDI CC 9|8": 1291,
                        "MIDI CC 9|9": 1292,
                        "MIDI CC 9|10": 1293,
                        "MIDI CC 9|11": 1294,
                        "MIDI CC 9|12": 1295,
                        "MIDI CC 9|13": 1296,
                        "MIDI CC 9|14": 1297,
                        "MIDI CC 9|15": 1298,
                        "MIDI CC 9|16": 1299,
                        "MIDI CC 9|17": 1300,
                        "MIDI CC 9|18": 1301,
                        "MIDI CC 9|19": 1302,
                        "MIDI CC 9|20": 1303,
                        "MIDI CC 9|21": 1304,
                        "MIDI CC 9|22": 1305,
                        "MIDI CC 9|23": 1306,
                        "MIDI CC 9|24": 1307,
                        "MIDI CC 9|25": 1308,
                        "MIDI CC 9|26": 1309,
                        "MIDI CC 9|27": 1310,
                        "MIDI CC 9|28": 1311,
                        "MIDI CC 9|29": 1312,
                        "MIDI CC 9|30": 1313,
                        "MIDI CC 9|31": 1314,
                        "MIDI CC 9|32": 1315,
                        "MIDI CC 9|33": 1316,
                        "MIDI CC 9|34": 1317,
                        "MIDI CC 9|35": 1318,
                        "MIDI CC 9|36": 1319,
                        "MIDI CC 9|37": 1320,
                        "MIDI CC 9|38": 1321,
                        "MIDI CC 9|39": 1322,
                        "MIDI CC 9|40": 1323,
                        "MIDI CC 9|41": 1324,
                        "MIDI CC 9|42": 1325,
                        "MIDI CC 9|43": 1326,
                        "MIDI CC 9|44": 1327,
                        "MIDI CC 9|45": 1328,
                        "MIDI CC 9|46": 1329,
                        "MIDI CC 9|47": 1330,
                        "MIDI CC 9|48": 1331,
                        "MIDI CC 9|49": 1332,
                        "MIDI CC 9|50": 1333,
                        "MIDI CC 9|51": 1334,
                        "MIDI CC 9|52": 1335,
                        "MIDI CC 9|53": 1336,
                        "MIDI CC 9|54": 1337,
                        "MIDI CC 9|55": 1338,
                        "MIDI CC 9|56": 1339,
                        "MIDI CC 9|57": 1340,
                        "MIDI CC 9|58": 1341,
                        "MIDI CC 9|59": 1342,
                        "MIDI CC 9|60": 1343,
                        "MIDI CC 9|61": 1344,
                        "MIDI CC 9|62": 1345,
                        "MIDI CC 9|63": 1346,
                        "MIDI CC 9|64": 1347,
                        "MIDI CC 9|65": 1348,
                        "MIDI CC 9|66": 1349,
                        "MIDI CC 9|67": 1350,
                        "MIDI CC 9|68": 1351,
                        "MIDI CC 9|69": 1352,
                        "MIDI CC 9|70": 1353,
                        "MIDI CC 9|71": 1354,
                        "MIDI CC 9|72": 1355,
                        "MIDI CC 9|73": 1356,
                        "MIDI CC 9|74": 1357,
                        "MIDI CC 9|75": 1358,
                        "MIDI CC 9|76": 1359,
                        "MIDI CC 9|77": 1360,
                        "MIDI CC 9|78": 1361,
                        "MIDI CC 9|79": 1362,
                        "MIDI CC 9|80": 1363,
                        "MIDI CC 9|81": 1364,
                        "MIDI CC 9|82": 1365,
                        "MIDI CC 9|83": 1366,
                        "MIDI CC 9|84": 1367,
                        "MIDI CC 9|85": 1368,
                        "MIDI CC 9|86": 1369,
                        "MIDI CC 9|87": 1370,
                        "MIDI CC 9|88": 1371,
                        "MIDI CC 9|89": 1372,
                        "MIDI CC 9|90": 1373,
                        "MIDI CC 9|91": 1374,
                        "MIDI CC 9|92": 1375,
                        "MIDI CC 9|93": 1376,
                        "MIDI CC 9|94": 1377,
                        "MIDI CC 9|95": 1378,
                        "MIDI CC 9|96": 1379,
                        "MIDI CC 9|97": 1380,
                        "MIDI CC 9|98": 1381,
                        "MIDI CC 9|99": 1382,
                        "MIDI CC 9|100": 1383,
                        "MIDI CC 9|101": 1384,
                        "MIDI CC 9|102": 1385,
                        "MIDI CC 9|103": 1386,
                        "MIDI CC 9|104": 1387,
                        "MIDI CC 9|105": 1388,
                        "MIDI CC 9|106": 1389,
                        "MIDI CC 9|107": 1390,
                        "MIDI CC 9|108": 1391,
                        "MIDI CC 9|109": 1392,
                        "MIDI CC 9|110": 1393,
                        "MIDI CC 9|111": 1394,
                        "MIDI CC 9|112": 1395,
                        "MIDI CC 9|113": 1396,
                        "MIDI CC 9|114": 1397,
                        "MIDI CC 9|115": 1398,
                        "MIDI CC 9|116": 1399,
                        "MIDI CC 9|117": 1400,
                        "MIDI CC 9|118": 1401,
                        "MIDI CC 9|119": 1402,
                        "MIDI CC 9|120": 1403,
                        "MIDI CC 9|121": 1404,
                        "MIDI CC 9|122": 1405,
                        "MIDI CC 9|123": 1406,
                        "MIDI CC 9|124": 1407,
                        "MIDI CC 9|125": 1408,
                        "MIDI CC 9|126": 1409,
                        "MIDI CC 9|127": 1410,
                        "MIDI CC 9|128": 1411,
                        "MIDI CC 9|129": 1412,
                        "MIDI CC 10|0": 1413,
                        "MIDI CC 10|1": 1414,
                        "MIDI CC 10|2": 1415,
                        "MIDI CC 10|3": 1416,
                        "MIDI CC 10|4": 1417,
                        "MIDI CC 10|5": 1418,
                        "MIDI CC 10|6": 1419,
                        "MIDI CC 10|7": 1420,
                        "MIDI CC 10|8": 1421,
                        "MIDI CC 10|9": 1422,
                        "MIDI CC 10|10": 1423,
                        "MIDI CC 10|11": 1424,
                        "MIDI CC 10|12": 1425,
                        "MIDI CC 10|13": 1426,
                        "MIDI CC 10|14": 1427,
                        "MIDI CC 10|15": 1428,
                        "MIDI CC 10|16": 1429,
                        "MIDI CC 10|17": 1430,
                        "MIDI CC 10|18": 1431,
                        "MIDI CC 10|19": 1432,
                        "MIDI CC 10|20": 1433,
                        "MIDI CC 10|21": 1434,
                        "MIDI CC 10|22": 1435,
                        "MIDI CC 10|23": 1436,
                        "MIDI CC 10|24": 1437,
                        "MIDI CC 10|25": 1438,
                        "MIDI CC 10|26": 1439,
                        "MIDI CC 10|27": 1440,
                        "MIDI CC 10|28": 1441,
                        "MIDI CC 10|29": 1442,
                        "MIDI CC 10|30": 1443,
                        "MIDI CC 10|31": 1444,
                        "MIDI CC 10|32": 1445,
                        "MIDI CC 10|33": 1446,
                        "MIDI CC 10|34": 1447,
                        "MIDI CC 10|35": 1448,
                        "MIDI CC 10|36": 1449,
                        "MIDI CC 10|37": 1450,
                        "MIDI CC 10|38": 1451,
                        "MIDI CC 10|39": 1452,
                        "MIDI CC 10|40": 1453,
                        "MIDI CC 10|41": 1454,
                        "MIDI CC 10|42": 1455,
                        "MIDI CC 10|43": 1456,
                        "MIDI CC 10|44": 1457,
                        "MIDI CC 10|45": 1458,
                        "MIDI CC 10|46": 1459,
                        "MIDI CC 10|47": 1460,
                        "MIDI CC 10|48": 1461,
                        "MIDI CC 10|49": 1462,
                        "MIDI CC 10|50": 1463,
                        "MIDI CC 10|51": 1464,
                        "MIDI CC 10|52": 1465,
                        "MIDI CC 10|53": 1466,
                        "MIDI CC 10|54": 1467,
                        "MIDI CC 10|55": 1468,
                        "MIDI CC 10|56": 1469,
                        "MIDI CC 10|57": 1470,
                        "MIDI CC 10|58": 1471,
                        "MIDI CC 10|59": 1472,
                        "MIDI CC 10|60": 1473,
                        "MIDI CC 10|61": 1474,
                        "MIDI CC 10|62": 1475,
                        "MIDI CC 10|63": 1476,
                        "MIDI CC 10|64": 1477,
                        "MIDI CC 10|65": 1478,
                        "MIDI CC 10|66": 1479,
                        "MIDI CC 10|67": 1480,
                        "MIDI CC 10|68": 1481,
                        "MIDI CC 10|69": 1482,
                        "MIDI CC 10|70": 1483,
                        "MIDI CC 10|71": 1484,
                        "MIDI CC 10|72": 1485,
                        "MIDI CC 10|73": 1486,
                        "MIDI CC 10|74": 1487,
                        "MIDI CC 10|75": 1488,
                        "MIDI CC 10|76": 1489,
                        "MIDI CC 10|77": 1490,
                        "MIDI CC 10|78": 1491,
                        "MIDI CC 10|79": 1492,
                        "MIDI CC 10|80": 1493,
                        "MIDI CC 10|81": 1494,
                        "MIDI CC 10|82": 1495,
                        "MIDI CC 10|83": 1496,
                        "MIDI CC 10|84": 1497,
                        "MIDI CC 10|85": 1498,
                        "MIDI CC 10|86": 1499,
                        "MIDI CC 10|87": 1500,
                        "MIDI CC 10|88": 1501,
                        "MIDI CC 10|89": 1502,
                        "MIDI CC 10|90": 1503,
                        "MIDI CC 10|91": 1504,
                        "MIDI CC 10|92": 1505,
                        "MIDI CC 10|93": 1506,
                        "MIDI CC 10|94": 1507,
                        "MIDI CC 10|95": 1508,
                        "MIDI CC 10|96": 1509,
                        "MIDI CC 10|97": 1510,
                        "MIDI CC 10|98": 1511,
                        "MIDI CC 10|99": 1512,
                        "MIDI CC 10|100": 1513,
                        "MIDI CC 10|101": 1514,
                        "MIDI CC 10|102": 1515,
                        "MIDI CC 10|103": 1516,
                        "MIDI CC 10|104": 1517,
                        "MIDI CC 10|105": 1518,
                        "MIDI CC 10|106": 1519,
                        "MIDI CC 10|107": 1520,
                        "MIDI CC 10|108": 1521,
                        "MIDI CC 10|109": 1522,
                        "MIDI CC 10|110": 1523,
                        "MIDI CC 10|111": 1524,
                        "MIDI CC 10|112": 1525,
                        "MIDI CC 10|113": 1526,
                        "MIDI CC 10|114": 1527,
                        "MIDI CC 10|115": 1528,
                        "MIDI CC 10|116": 1529,
                        "MIDI CC 10|117": 1530,
                        "MIDI CC 10|118": 1531,
                        "MIDI CC 10|119": 1532,
                        "MIDI CC 10|120": 1533,
                        "MIDI CC 10|121": 1534,
                        "MIDI CC 10|122": 1535,
                        "MIDI CC 10|123": 1536,
                        "MIDI CC 10|124": 1537,
                        "MIDI CC 10|125": 1538,
                        "MIDI CC 10|126": 1539,
                        "MIDI CC 10|127": 1540,
                        "MIDI CC 10|128": 1541,
                        "MIDI CC 10|129": 1542,
                        "MIDI CC 11|0": 1543,
                        "MIDI CC 11|1": 1544,
                        "MIDI CC 11|2": 1545,
                        "MIDI CC 11|3": 1546,
                        "MIDI CC 11|4": 1547,
                        "MIDI CC 11|5": 1548,
                        "MIDI CC 11|6": 1549,
                        "MIDI CC 11|7": 1550,
                        "MIDI CC 11|8": 1551,
                        "MIDI CC 11|9": 1552,
                        "MIDI CC 11|10": 1553,
                        "MIDI CC 11|11": 1554,
                        "MIDI CC 11|12": 1555,
                        "MIDI CC 11|13": 1556,
                        "MIDI CC 11|14": 1557,
                        "MIDI CC 11|15": 1558,
                        "MIDI CC 11|16": 1559,
                        "MIDI CC 11|17": 1560,
                        "MIDI CC 11|18": 1561,
                        "MIDI CC 11|19": 1562,
                        "MIDI CC 11|20": 1563,
                        "MIDI CC 11|21": 1564,
                        "MIDI CC 11|22": 1565,
                        "MIDI CC 11|23": 1566,
                        "MIDI CC 11|24": 1567,
                        "MIDI CC 11|25": 1568,
                        "MIDI CC 11|26": 1569,
                        "MIDI CC 11|27": 1570,
                        "MIDI CC 11|28": 1571,
                        "MIDI CC 11|29": 1572,
                        "MIDI CC 11|30": 1573,
                        "MIDI CC 11|31": 1574,
                        "MIDI CC 11|32": 1575,
                        "MIDI CC 11|33": 1576,
                        "MIDI CC 11|34": 1577,
                        "MIDI CC 11|35": 1578,
                        "MIDI CC 11|36": 1579,
                        "MIDI CC 11|37": 1580,
                        "MIDI CC 11|38": 1581,
                        "MIDI CC 11|39": 1582,
                        "MIDI CC 11|40": 1583,
                        "MIDI CC 11|41": 1584,
                        "MIDI CC 11|42": 1585,
                        "MIDI CC 11|43": 1586,
                        "MIDI CC 11|44": 1587,
                        "MIDI CC 11|45": 1588,
                        "MIDI CC 11|46": 1589,
                        "MIDI CC 11|47": 1590,
                        "MIDI CC 11|48": 1591,
                        "MIDI CC 11|49": 1592,
                        "MIDI CC 11|50": 1593,
                        "MIDI CC 11|51": 1594,
                        "MIDI CC 11|52": 1595,
                        "MIDI CC 11|53": 1596,
                        "MIDI CC 11|54": 1597,
                        "MIDI CC 11|55": 1598,
                        "MIDI CC 11|56": 1599,
                        "MIDI CC 11|57": 1600,
                        "MIDI CC 11|58": 1601,
                        "MIDI CC 11|59": 1602,
                        "MIDI CC 11|60": 1603,
                        "MIDI CC 11|61": 1604,
                        "MIDI CC 11|62": 1605,
                        "MIDI CC 11|63": 1606,
                        "MIDI CC 11|64": 1607,
                        "MIDI CC 11|65": 1608,
                        "MIDI CC 11|66": 1609,
                        "MIDI CC 11|67": 1610,
                        "MIDI CC 11|68": 1611,
                        "MIDI CC 11|69": 1612,
                        "MIDI CC 11|70": 1613,
                        "MIDI CC 11|71": 1614,
                        "MIDI CC 11|72": 1615,
                        "MIDI CC 11|73": 1616,
                        "MIDI CC 11|74": 1617,
                        "MIDI CC 11|75": 1618,
                        "MIDI CC 11|76": 1619,
                        "MIDI CC 11|77": 1620,
                        "MIDI CC 11|78": 1621,
                        "MIDI CC 11|79": 1622,
                        "MIDI CC 11|80": 1623,
                        "MIDI CC 11|81": 1624,
                        "MIDI CC 11|82": 1625,
                        "MIDI CC 11|83": 1626,
                        "MIDI CC 11|84": 1627,
                        "MIDI CC 11|85": 1628,
                        "MIDI CC 11|86": 1629,
                        "MIDI CC 11|87": 1630,
                        "MIDI CC 11|88": 1631,
                        "MIDI CC 11|89": 1632,
                        "MIDI CC 11|90": 1633,
                        "MIDI CC 11|91": 1634,
                        "MIDI CC 11|92": 1635,
                        "MIDI CC 11|93": 1636,
                        "MIDI CC 11|94": 1637,
                        "MIDI CC 11|95": 1638,
                        "MIDI CC 11|96": 1639,
                        "MIDI CC 11|97": 1640,
                        "MIDI CC 11|98": 1641,
                        "MIDI CC 11|99": 1642,
                        "MIDI CC 11|100": 1643,
                        "MIDI CC 11|101": 1644,
                        "MIDI CC 11|102": 1645,
                        "MIDI CC 11|103": 1646,
                        "MIDI CC 11|104": 1647,
                        "MIDI CC 11|105": 1648,
                        "MIDI CC 11|106": 1649,
                        "MIDI CC 11|107": 1650,
                        "MIDI CC 11|108": 1651,
                        "MIDI CC 11|109": 1652,
                        "MIDI CC 11|110": 1653,
                        "MIDI CC 11|111": 1654,
                        "MIDI CC 11|112": 1655,
                        "MIDI CC 11|113": 1656,
                        "MIDI CC 11|114": 1657,
                        "MIDI CC 11|115": 1658,
                        "MIDI CC 11|116": 1659,
                        "MIDI CC 11|117": 1660,
                        "MIDI CC 11|118": 1661,
                        "MIDI CC 11|119": 1662,
                        "MIDI CC 11|120": 1663,
                        "MIDI CC 11|121": 1664,
                        "MIDI CC 11|122": 1665,
                        "MIDI CC 11|123": 1666,
                        "MIDI CC 11|124": 1667,
                        "MIDI CC 11|125": 1668,
                        "MIDI CC 11|126": 1669,
                        "MIDI CC 11|127": 1670,
                        "MIDI CC 11|128": 1671,
                        "MIDI CC 11|129": 1672,
                        "MIDI CC 12|0": 1673,
                        "MIDI CC 12|1": 1674,
                        "MIDI CC 12|2": 1675,
                        "MIDI CC 12|3": 1676,
                        "MIDI CC 12|4": 1677,
                        "MIDI CC 12|5": 1678,
                        "MIDI CC 12|6": 1679,
                        "MIDI CC 12|7": 1680,
                        "MIDI CC 12|8": 1681,
                        "MIDI CC 12|9": 1682,
                        "MIDI CC 12|10": 1683,
                        "MIDI CC 12|11": 1684,
                        "MIDI CC 12|12": 1685,
                        "MIDI CC 12|13": 1686,
                        "MIDI CC 12|14": 1687,
                        "MIDI CC 12|15": 1688,
                        "MIDI CC 12|16": 1689,
                        "MIDI CC 12|17": 1690,
                        "MIDI CC 12|18": 1691,
                        "MIDI CC 12|19": 1692,
                        "MIDI CC 12|20": 1693,
                        "MIDI CC 12|21": 1694,
                        "MIDI CC 12|22": 1695,
                        "MIDI CC 12|23": 1696,
                        "MIDI CC 12|24": 1697,
                        "MIDI CC 12|25": 1698,
                        "MIDI CC 12|26": 1699,
                        "MIDI CC 12|27": 1700,
                        "MIDI CC 12|28": 1701,
                        "MIDI CC 12|29": 1702,
                        "MIDI CC 12|30": 1703,
                        "MIDI CC 12|31": 1704,
                        "MIDI CC 12|32": 1705,
                        "MIDI CC 12|33": 1706,
                        "MIDI CC 12|34": 1707,
                        "MIDI CC 12|35": 1708,
                        "MIDI CC 12|36": 1709,
                        "MIDI CC 12|37": 1710,
                        "MIDI CC 12|38": 1711,
                        "MIDI CC 12|39": 1712,
                        "MIDI CC 12|40": 1713,
                        "MIDI CC 12|41": 1714,
                        "MIDI CC 12|42": 1715,
                        "MIDI CC 12|43": 1716,
                        "MIDI CC 12|44": 1717,
                        "MIDI CC 12|45": 1718,
                        "MIDI CC 12|46": 1719,
                        "MIDI CC 12|47": 1720,
                        "MIDI CC 12|48": 1721,
                        "MIDI CC 12|49": 1722,
                        "MIDI CC 12|50": 1723,
                        "MIDI CC 12|51": 1724,
                        "MIDI CC 12|52": 1725,
                        "MIDI CC 12|53": 1726,
                        "MIDI CC 12|54": 1727,
                        "MIDI CC 12|55": 1728,
                        "MIDI CC 12|56": 1729,
                        "MIDI CC 12|57": 1730,
                        "MIDI CC 12|58": 1731,
                        "MIDI CC 12|59": 1732,
                        "MIDI CC 12|60": 1733,
                        "MIDI CC 12|61": 1734,
                        "MIDI CC 12|62": 1735,
                        "MIDI CC 12|63": 1736,
                        "MIDI CC 12|64": 1737,
                        "MIDI CC 12|65": 1738,
                        "MIDI CC 12|66": 1739,
                        "MIDI CC 12|67": 1740,
                        "MIDI CC 12|68": 1741,
                        "MIDI CC 12|69": 1742,
                        "MIDI CC 12|70": 1743,
                        "MIDI CC 12|71": 1744,
                        "MIDI CC 12|72": 1745,
                        "MIDI CC 12|73": 1746,
                        "MIDI CC 12|74": 1747,
                        "MIDI CC 12|75": 1748,
                        "MIDI CC 12|76": 1749,
                        "MIDI CC 12|77": 1750,
                        "MIDI CC 12|78": 1751,
                        "MIDI CC 12|79": 1752,
                        "MIDI CC 12|80": 1753,
                        "MIDI CC 12|81": 1754,
                        "MIDI CC 12|82": 1755,
                        "MIDI CC 12|83": 1756,
                        "MIDI CC 12|84": 1757,
                        "MIDI CC 12|85": 1758,
                        "MIDI CC 12|86": 1759,
                        "MIDI CC 12|87": 1760,
                        "MIDI CC 12|88": 1761,
                        "MIDI CC 12|89": 1762,
                        "MIDI CC 12|90": 1763,
                        "MIDI CC 12|91": 1764,
                        "MIDI CC 12|92": 1765,
                        "MIDI CC 12|93": 1766,
                        "MIDI CC 12|94": 1767,
                        "MIDI CC 12|95": 1768,
                        "MIDI CC 12|96": 1769,
                        "MIDI CC 12|97": 1770,
                        "MIDI CC 12|98": 1771,
                        "MIDI CC 12|99": 1772,
                        "MIDI CC 12|100": 1773,
                        "MIDI CC 12|101": 1774,
                        "MIDI CC 12|102": 1775,
                        "MIDI CC 12|103": 1776,
                        "MIDI CC 12|104": 1777,
                        "MIDI CC 12|105": 1778,
                        "MIDI CC 12|106": 1779,
                        "MIDI CC 12|107": 1780,
                        "MIDI CC 12|108": 1781,
                        "MIDI CC 12|109": 1782,
                        "MIDI CC 12|110": 1783,
                        "MIDI CC 12|111": 1784,
                        "MIDI CC 12|112": 1785,
                        "MIDI CC 12|113": 1786,
                        "MIDI CC 12|114": 1787,
                        "MIDI CC 12|115": 1788,
                        "MIDI CC 12|116": 1789,
                        "MIDI CC 12|117": 1790,
                        "MIDI CC 12|118": 1791,
                        "MIDI CC 12|119": 1792,
                        "MIDI CC 12|120": 1793,
                        "MIDI CC 12|121": 1794,
                        "MIDI CC 12|122": 1795,
                        "MIDI CC 12|123": 1796,
                        "MIDI CC 12|124": 1797,
                        "MIDI CC 12|125": 1798,
                        "MIDI CC 12|126": 1799,
                        "MIDI CC 12|127": 1800,
                        "MIDI CC 12|128": 1801,
                        "MIDI CC 12|129": 1802,
                        "MIDI CC 13|0": 1803,
                        "MIDI CC 13|1": 1804,
                        "MIDI CC 13|2": 1805,
                        "MIDI CC 13|3": 1806,
                        "MIDI CC 13|4": 1807,
                        "MIDI CC 13|5": 1808,
                        "MIDI CC 13|6": 1809,
                        "MIDI CC 13|7": 1810,
                        "MIDI CC 13|8": 1811,
                        "MIDI CC 13|9": 1812,
                        "MIDI CC 13|10": 1813,
                        "MIDI CC 13|11": 1814,
                        "MIDI CC 13|12": 1815,
                        "MIDI CC 13|13": 1816,
                        "MIDI CC 13|14": 1817,
                        "MIDI CC 13|15": 1818,
                        "MIDI CC 13|16": 1819,
                        "MIDI CC 13|17": 1820,
                        "MIDI CC 13|18": 1821,
                        "MIDI CC 13|19": 1822,
                        "MIDI CC 13|20": 1823,
                        "MIDI CC 13|21": 1824,
                        "MIDI CC 13|22": 1825,
                        "MIDI CC 13|23": 1826,
                        "MIDI CC 13|24": 1827,
                        "MIDI CC 13|25": 1828,
                        "MIDI CC 13|26": 1829,
                        "MIDI CC 13|27": 1830,
                        "MIDI CC 13|28": 1831,
                        "MIDI CC 13|29": 1832,
                        "MIDI CC 13|30": 1833,
                        "MIDI CC 13|31": 1834,
                        "MIDI CC 13|32": 1835,
                        "MIDI CC 13|33": 1836,
                        "MIDI CC 13|34": 1837,
                        "MIDI CC 13|35": 1838,
                        "MIDI CC 13|36": 1839,
                        "MIDI CC 13|37": 1840,
                        "MIDI CC 13|38": 1841,
                        "MIDI CC 13|39": 1842,
                        "MIDI CC 13|40": 1843,
                        "MIDI CC 13|41": 1844,
                        "MIDI CC 13|42": 1845,
                        "MIDI CC 13|43": 1846,
                        "MIDI CC 13|44": 1847,
                        "MIDI CC 13|45": 1848,
                        "MIDI CC 13|46": 1849,
                        "MIDI CC 13|47": 1850,
                        "MIDI CC 13|48": 1851,
                        "MIDI CC 13|49": 1852,
                        "MIDI CC 13|50": 1853,
                        "MIDI CC 13|51": 1854,
                        "MIDI CC 13|52": 1855,
                        "MIDI CC 13|53": 1856,
                        "MIDI CC 13|54": 1857,
                        "MIDI CC 13|55": 1858,
                        "MIDI CC 13|56": 1859,
                        "MIDI CC 13|57": 1860,
                        "MIDI CC 13|58": 1861,
                        "MIDI CC 13|59": 1862,
                        "MIDI CC 13|60": 1863,
                        "MIDI CC 13|61": 1864,
                        "MIDI CC 13|62": 1865,
                        "MIDI CC 13|63": 1866,
                        "MIDI CC 13|64": 1867,
                        "MIDI CC 13|65": 1868,
                        "MIDI CC 13|66": 1869,
                        "MIDI CC 13|67": 1870,
                        "MIDI CC 13|68": 1871,
                        "MIDI CC 13|69": 1872,
                        "MIDI CC 13|70": 1873,
                        "MIDI CC 13|71": 1874,
                        "MIDI CC 13|72": 1875,
                        "MIDI CC 13|73": 1876,
                        "MIDI CC 13|74": 1877,
                        "MIDI CC 13|75": 1878,
                        "MIDI CC 13|76": 1879,
                        "MIDI CC 13|77": 1880,
                        "MIDI CC 13|78": 1881,
                        "MIDI CC 13|79": 1882,
                        "MIDI CC 13|80": 1883,
                        "MIDI CC 13|81": 1884,
                        "MIDI CC 13|82": 1885,
                        "MIDI CC 13|83": 1886,
                        "MIDI CC 13|84": 1887,
                        "MIDI CC 13|85": 1888,
                        "MIDI CC 13|86": 1889,
                        "MIDI CC 13|87": 1890,
                        "MIDI CC 13|88": 1891,
                        "MIDI CC 13|89": 1892,
                        "MIDI CC 13|90": 1893,
                        "MIDI CC 13|91": 1894,
                        "MIDI CC 13|92": 1895,
                        "MIDI CC 13|93": 1896,
                        "MIDI CC 13|94": 1897,
                        "MIDI CC 13|95": 1898,
                        "MIDI CC 13|96": 1899,
                        "MIDI CC 13|97": 1900,
                        "MIDI CC 13|98": 1901,
                        "MIDI CC 13|99": 1902,
                        "MIDI CC 13|100": 1903,
                        "MIDI CC 13|101": 1904,
                        "MIDI CC 13|102": 1905,
                        "MIDI CC 13|103": 1906,
                        "MIDI CC 13|104": 1907,
                        "MIDI CC 13|105": 1908,
                        "MIDI CC 13|106": 1909,
                        "MIDI CC 13|107": 1910,
                        "MIDI CC 13|108": 1911,
                        "MIDI CC 13|109": 1912,
                        "MIDI CC 13|110": 1913,
                        "MIDI CC 13|111": 1914,
                        "MIDI CC 13|112": 1915,
                        "MIDI CC 13|113": 1916,
                        "MIDI CC 13|114": 1917,
                        "MIDI CC 13|115": 1918,
                        "MIDI CC 13|116": 1919,
                        "MIDI CC 13|117": 1920,
                        "MIDI CC 13|118": 1921,
                        "MIDI CC 13|119": 1922,
                        "MIDI CC 13|120": 1923,
                        "MIDI CC 13|121": 1924,
                        "MIDI CC 13|122": 1925,
                        "MIDI CC 13|123": 1926,
                        "MIDI CC 13|124": 1927,
                        "MIDI CC 13|125": 1928,
                        "MIDI CC 13|126": 1929,
                        "MIDI CC 13|127": 1930,
                        "MIDI CC 13|128": 1931,
                        "MIDI CC 13|129": 1932,
                        "MIDI CC 14|0": 1933,
                        "MIDI CC 14|1": 1934,
                        "MIDI CC 14|2": 1935,
                        "MIDI CC 14|3": 1936,
                        "MIDI CC 14|4": 1937,
                        "MIDI CC 14|5": 1938,
                        "MIDI CC 14|6": 1939,
                        "MIDI CC 14|7": 1940,
                        "MIDI CC 14|8": 1941,
                        "MIDI CC 14|9": 1942,
                        "MIDI CC 14|10": 1943,
                        "MIDI CC 14|11": 1944,
                        "MIDI CC 14|12": 1945,
                        "MIDI CC 14|13": 1946,
                        "MIDI CC 14|14": 1947,
                        "MIDI CC 14|15": 1948,
                        "MIDI CC 14|16": 1949,
                        "MIDI CC 14|17": 1950,
                        "MIDI CC 14|18": 1951,
                        "MIDI CC 14|19": 1952,
                        "MIDI CC 14|20": 1953,
                        "MIDI CC 14|21": 1954,
                        "MIDI CC 14|22": 1955,
                        "MIDI CC 14|23": 1956,
                        "MIDI CC 14|24": 1957,
                        "MIDI CC 14|25": 1958,
                        "MIDI CC 14|26": 1959,
                        "MIDI CC 14|27": 1960,
                        "MIDI CC 14|28": 1961,
                        "MIDI CC 14|29": 1962,
                        "MIDI CC 14|30": 1963,
                        "MIDI CC 14|31": 1964,
                        "MIDI CC 14|32": 1965,
                        "MIDI CC 14|33": 1966,
                        "MIDI CC 14|34": 1967,
                        "MIDI CC 14|35": 1968,
                        "MIDI CC 14|36": 1969,
                        "MIDI CC 14|37": 1970,
                        "MIDI CC 14|38": 1971,
                        "MIDI CC 14|39": 1972,
                        "MIDI CC 14|40": 1973,
                        "MIDI CC 14|41": 1974,
                        "MIDI CC 14|42": 1975,
                        "MIDI CC 14|43": 1976,
                        "MIDI CC 14|44": 1977,
                        "MIDI CC 14|45": 1978,
                        "MIDI CC 14|46": 1979,
                        "MIDI CC 14|47": 1980,
                        "MIDI CC 14|48": 1981,
                        "MIDI CC 14|49": 1982,
                        "MIDI CC 14|50": 1983,
                        "MIDI CC 14|51": 1984,
                        "MIDI CC 14|52": 1985,
                        "MIDI CC 14|53": 1986,
                        "MIDI CC 14|54": 1987,
                        "MIDI CC 14|55": 1988,
                        "MIDI CC 14|56": 1989,
                        "MIDI CC 14|57": 1990,
                        "MIDI CC 14|58": 1991,
                        "MIDI CC 14|59": 1992,
                        "MIDI CC 14|60": 1993,
                        "MIDI CC 14|61": 1994,
                        "MIDI CC 14|62": 1995,
                        "MIDI CC 14|63": 1996,
                        "MIDI CC 14|64": 1997,
                        "MIDI CC 14|65": 1998,
                        "MIDI CC 14|66": 1999,
                        "MIDI CC 14|67": 2000,
                        "MIDI CC 14|68": 2001,
                        "MIDI CC 14|69": 2002,
                        "MIDI CC 14|70": 2003,
                        "MIDI CC 14|71": 2004,
                        "MIDI CC 14|72": 2005,
                        "MIDI CC 14|73": 2006,
                        "MIDI CC 14|74": 2007,
                        "MIDI CC 14|75": 2008,
                        "MIDI CC 14|76": 2009,
                        "MIDI CC 14|77": 2010,
                        "MIDI CC 14|78": 2011,
                        "MIDI CC 14|79": 2012,
                        "MIDI CC 14|80": 2013,
                        "MIDI CC 14|81": 2014,
                        "MIDI CC 14|82": 2015,
                        "MIDI CC 14|83": 2016,
                        "MIDI CC 14|84": 2017,
                        "MIDI CC 14|85": 2018,
                        "MIDI CC 14|86": 2019,
                        "MIDI CC 14|87": 2020,
                        "MIDI CC 14|88": 2021,
                        "MIDI CC 14|89": 2022,
                        "MIDI CC 14|90": 2023,
                        "MIDI CC 14|91": 2024,
                        "MIDI CC 14|92": 2025,
                        "MIDI CC 14|93": 2026,
                        "MIDI CC 14|94": 2027,
                        "MIDI CC 14|95": 2028,
                        "MIDI CC 14|96": 2029,
                        "MIDI CC 14|97": 2030,
                        "MIDI CC 14|98": 2031,
                        "MIDI CC 14|99": 2032,
                        "MIDI CC 14|100": 2033,
                        "MIDI CC 14|101": 2034,
                        "MIDI CC 14|102": 2035,
                        "MIDI CC 14|103": 2036,
                        "MIDI CC 14|104": 2037,
                        "MIDI CC 14|105": 2038,
                        "MIDI CC 14|106": 2039,
                        "MIDI CC 14|107": 2040,
                        "MIDI CC 14|108": 2041,
                        "MIDI CC 14|109": 2042,
                        "MIDI CC 14|110": 2043,
                        "MIDI CC 14|111": 2044,
                        "MIDI CC 14|112": 2045,
                        "MIDI CC 14|113": 2046,
                        "MIDI CC 14|114": 2047,
                        "MIDI CC 14|115": 2048,
                        "MIDI CC 14|116": 2049,
                        "MIDI CC 14|117": 2050,
                        "MIDI CC 14|118": 2051,
                        "MIDI CC 14|119": 2052,
                        "MIDI CC 14|120": 2053,
                        "MIDI CC 14|121": 2054,
                        "MIDI CC 14|122": 2055,
                        "MIDI CC 14|123": 2056,
                        "MIDI CC 14|124": 2057,
                        "MIDI CC 14|125": 2058,
                        "MIDI CC 14|126": 2059,
                        "MIDI CC 14|127": 2060,
                        "MIDI CC 14|128": 2061,
                        "MIDI CC 14|129": 2062,
                        "MIDI CC 15|0": 2063,
                        "MIDI CC 15|1": 2064,
                        "MIDI CC 15|2": 2065,
                        "MIDI CC 15|3": 2066,
                        "MIDI CC 15|4": 2067,
                        "MIDI CC 15|5": 2068,
                        "MIDI CC 15|6": 2069,
                        "MIDI CC 15|7": 2070,
                        "MIDI CC 15|8": 2071,
                        "MIDI CC 15|9": 2072,
                        "MIDI CC 15|10": 2073,
                        "MIDI CC 15|11": 2074,
                        "MIDI CC 15|12": 2075,
                        "MIDI CC 15|13": 2076,
                        "MIDI CC 15|14": 2077,
                        "MIDI CC 15|15": 2078,
                        "MIDI CC 15|16": 2079,
                        "MIDI CC 15|17": 2080,
                        "MIDI CC 15|18": 2081,
                        "MIDI CC 15|19": 2082,
                        "MIDI CC 15|20": 2083,
                        "MIDI CC 15|21": 2084,
                        "MIDI CC 15|22": 2085,
                        "MIDI CC 15|23": 2086,
                        "MIDI CC 15|24": 2087,
                        "MIDI CC 15|25": 2088,
                        "MIDI CC 15|26": 2089,
                        "MIDI CC 15|27": 2090,
                        "MIDI CC 15|28": 2091,
                        "MIDI CC 15|29": 2092,
                        "MIDI CC 15|30": 2093,
                        "MIDI CC 15|31": 2094,
                        "MIDI CC 15|32": 2095,
                        "MIDI CC 15|33": 2096,
                        "MIDI CC 15|34": 2097,
                        "MIDI CC 15|35": 2098,
                        "MIDI CC 15|36": 2099,
                        "MIDI CC 15|37": 2100,
                        "MIDI CC 15|38": 2101,
                        "MIDI CC 15|39": 2102,
                        "MIDI CC 15|40": 2103,
                        "MIDI CC 15|41": 2104,
                        "MIDI CC 15|42": 2105,
                        "MIDI CC 15|43": 2106,
                        "MIDI CC 15|44": 2107,
                        "MIDI CC 15|45": 2108,
                        "MIDI CC 15|46": 2109,
                        "MIDI CC 15|47": 2110,
                        "MIDI CC 15|48": 2111,
                        "MIDI CC 15|49": 2112,
                        "MIDI CC 15|50": 2113,
                        "MIDI CC 15|51": 2114,
                        "MIDI CC 15|52": 2115,
                        "MIDI CC 15|53": 2116,
                        "MIDI CC 15|54": 2117,
                        "MIDI CC 15|55": 2118,
                        "MIDI CC 15|56": 2119,
                        "MIDI CC 15|57": 2120,
                        "MIDI CC 15|58": 2121,
                        "MIDI CC 15|59": 2122,
                        "MIDI CC 15|60": 2123,
                        "MIDI CC 15|61": 2124,
                        "MIDI CC 15|62": 2125,
                        "MIDI CC 15|63": 2126,
                        "MIDI CC 15|64": 2127,
                        "MIDI CC 15|65": 2128,
                        "MIDI CC 15|66": 2129,
                        "MIDI CC 15|67": 2130,
                        "MIDI CC 15|68": 2131,
                        "MIDI CC 15|69": 2132,
                        "MIDI CC 15|70": 2133,
                        "MIDI CC 15|71": 2134,
                        "MIDI CC 15|72": 2135,
                        "MIDI CC 15|73": 2136,
                        "MIDI CC 15|74": 2137,
                        "MIDI CC 15|75": 2138,
                        "MIDI CC 15|76": 2139,
                        "MIDI CC 15|77": 2140,
                        "MIDI CC 15|78": 2141,
                        "MIDI CC 15|79": 2142,
                        "MIDI CC 15|80": 2143,
                        "MIDI CC 15|81": 2144,
                        "MIDI CC 15|82": 2145,
                        "MIDI CC 15|83": 2146,
                        "MIDI CC 15|84": 2147,
                        "MIDI CC 15|85": 2148,
                        "MIDI CC 15|86": 2149,
                        "MIDI CC 15|87": 2150,
                        "MIDI CC 15|88": 2151,
                        "MIDI CC 15|89": 2152,
                        "MIDI CC 15|90": 2153,
                        "MIDI CC 15|91": 2154,
                        "MIDI CC 15|92": 2155,
                        "MIDI CC 15|93": 2156,
                        "MIDI CC 15|94": 2157,
                        "MIDI CC 15|95": 2158,
                        "MIDI CC 15|96": 2159,
                        "MIDI CC 15|97": 2160,
                        "MIDI CC 15|98": 2161,
                        "MIDI CC 15|99": 2162,
                        "MIDI CC 15|100": 2163,
                        "MIDI CC 15|101": 2164,
                        "MIDI CC 15|102": 2165,
                        "MIDI CC 15|103": 2166,
                        "MIDI CC 15|104": 2167,
                        "MIDI CC 15|105": 2168,
                        "MIDI CC 15|106": 2169,
                        "MIDI CC 15|107": 2170,
                        "MIDI CC 15|108": 2171,
                        "MIDI CC 15|109": 2172,
                        "MIDI CC 15|110": 2173,
                        "MIDI CC 15|111": 2174,
                        "MIDI CC 15|112": 2175,
                        "MIDI CC 15|113": 2176,
                        "MIDI CC 15|114": 2177,
                        "MIDI CC 15|115": 2178,
                        "MIDI CC 15|116": 2179,
                        "MIDI CC 15|117": 2180,
                        "MIDI CC 15|118": 2181,
                        "MIDI CC 15|119": 2182,
                        "MIDI CC 15|120": 2183,
                        "MIDI CC 15|121": 2184,
                        "MIDI CC 15|122": 2185,
                        "MIDI CC 15|123": 2186,
                        "MIDI CC 15|124": 2187,
                        "MIDI CC 15|125": 2188,
                        "MIDI CC 15|126": 2189,
                        "MIDI CC 15|127": 2190,
                        "MIDI CC 15|128": 2191,
                        "MIDI CC 15|129": 2192,
                        "lfospeed": 100,
                        "frequency": 101,
                        "lfodepth": 102,
                        "lfoshape": 104,
                        "bandwidth": 105,
                        "tempolock": 106,
                        "360out": 107,
                        "720out": 108,
                        "1080out": 109,
                        "1440out": 110,
                        "depth": 100,
                        "folding": 101,
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 257, 166, 1512, 882 ],
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
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 286.0, 79.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 286.0, 100.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 286.0, 121.0, 107.0, 22.0 ],
                    "restore": {
                        "midi-channel": [ 0.0 ],
                        "midi-port": [ "-no-" ],
                        "open!": [ 0 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "program_files": [ "writepgm" ],
                        "vst-folder": [ "def_folders" ],
                        "vst_program": [ 1 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "annotation": "preset ramp",
                    "fontface": 0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "hint": "preset ramp",
                    "id": "obj-19",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 33.0, 45.0, 18.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "program_files",
                    "arrow": 0,
                    "bgcolor": [ 0.107977, 0.766704, 0.422636, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.107977, 0.766704, 0.422636, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 9.0,
                    "hint": "program_files, plugin-native preset handling",
                    "id": "obj-400",
                    "items": [ "writepgm", ",", "writebank", ",", "read", ",", "-" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 44.0, 32.0, 43.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                    "varname": "program_files"
                }
            },
            {
                "box": {
                    "args": [ "vst@", "§ffffff" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-16",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 47.392578125, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 66.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            },
            {
                "box": {
                    "annotation": "midi-channel",
                    "bgcolor": [ 0.702, 0.702, 0.702, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "hint": "midi-channel",
                    "id": "obj-399",
                    "max": 16.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 143.0, 33.0, 16.0, 19.0 ],
                    "slidercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "slidermax": 16.0,
                    "sliderstyle": 2,
                    "varname": "midi-channel"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "hidden": 1,
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 1 ],
                    "hidden": 1,
                    "source": [ "obj-9", 3 ]
                }
            }
        ],
        "parameters": {
            "obj-18::obj-16": [ "vst", "vst", 0 ],
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
        "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ]
    }
}