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
        "rect": [ 534.0, 220.0, 129.0, 45.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "spat.abba@1",
        "boxes": [
            {
                "box": {
                    "embedstate": [
                        [ "boxsize", 17 ],
                        [ "vbrgb", 0.19607843137254902, 0.19607843137254902, 0.19607843137254902, 1 ],
                        [ "vfrgb", 1, 1, 1, 1 ],
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
                    "patching_rect": [ 90.5, 0.0, 37.5, 16.0 ],
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
                    "fontface": 0,
                    "fontname": "Arial",
                    "id": "obj-11",
                    "items": [ "a-format", "->", "ambix", ",", "a-format", "->", "fuma", ",", "ambix", "->", "a-format", ",", "fuma", "->", "a-format", ",", "fuma", "->", "ambix", ",", "ambix", "->", "fuma" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 18.0, 128.0, 13.0 ],
                    "prefix": "",
                    "varname": "mode"
                }
            },
            {
                "box": {
                    "args": [ "@status", 2, 0, 0, 0, 0, 0, 1, "@chans", 4, 4 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 31.0, 128.0, 13.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 404.0, 58.0, 82.0, 22.0 ],
                    "restore": [ "spat.ambidecode@1~in.1", "_", "_", "_" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr outputs~",
                    "varname": "outputs~"
                }
            },
            {
                "box": {
                    "active": {
                        "presets": 0,
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
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 404.0, 106.0, 100.0, 22.0 ],
                    "priority": {
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 434, 164, 1512, 407 ],
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
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 391.0, 148.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 391.0, 169.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 391.0, 190.0, 107.0, 22.0 ],
                    "restore": {
                        "mode": [ 0 ],
                        "presets": [ 0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 846.0, 348.0, 301.0, 306.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 520.0, 218.0, 821.0, 746.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 48.0, 21.0, 377.0, 33.0 ],
                                                    "text": "ambisonics a-format to b-format conversion\nhttp://cycling74.com/forums/topic/b-format-to-a-format-conversion/"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 387.0, 700.0, 37.0, 22.0 ],
                                                    "text": "out 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 268.0, 700.0, 37.0, 22.0 ],
                                                    "text": "out 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 158.0, 700.0, 37.0, 22.0 ],
                                                    "text": "out 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 48.0, 700.0, 37.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 378.0, 63.0, 30.0, 22.0 ],
                                                    "text": "in 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 268.0, 63.0, 30.0, 22.0 ],
                                                    "text": "in 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 158.0, 63.0, 30.0, 22.0 ],
                                                    "text": "in 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 48.0, 63.0, 30.0, 22.0 ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// mode:\n// 0 = a-format -> ambix\n// 1 = a-format -> fuma\n// 2 = ambix -> a-format\n// 3 = fuma -> a-format\n// 4 = fuma -> ambix\n// 5 = ambix -> fuma\n\n// 0: a-format [LFU, RFD, LBD, RBU] -> ambix [W, Y, Z, X]\nAToAMbix(a0, a1, a2, a3, sqrtTwo) {\n\n    w = 0.5 * (a0 + a1 + a2 + a3);\n    x = 0.5 * (a0 + a1 - a2 - a3);\n    y = 0.5 * (a0 - a1 + a2 - a3);\n    z = 0.5 * (a0 - a1 - a2 + a3);\n\n    result1 = sqrtTwo * w;\n    result2 = y;\n    result3 = -z;\n    result4 = -x;\n\n    return result1, result2, result3, result4;\n}\n\n// 1: a-format [LFU, RFD, LBD, RBU] -> fuma [W, X, Y, Z]\nAToFuma(a0, a1, a2, a3) {\n\n    result1 = 0.5 * (a0 + a1 + a2 + a3);\n    result2 = 0.5 * (a0 + a1 - a2 - a3);\n    result3 = 0.5 * (a0 - a1 + a2 - a3);\n    result4 = 0.5 * (a0 - a1 - a2 + a3);\n\n    return result1, result2, result3, result4;\n}\n\n// 2: ambix [W, Y, Z, X] -> a-format [LFU, RFD, LBD, RBU]\nAmbixToA(ambixW, ambixY, ambixZ, ambixX, sqrtTwo) {\n    w = ambixW / sqrtTwo;\n    x = -ambixX;\n    y = ambixY;\n    z = -ambixZ;\n\n    result1 = 0.5 * (w + x + y + z);\n    result2 = 0.5 * (w + x - y - z);\n    result3 = 0.5 * (w - x + y - z);\n    result4 = 0.5 * (w - x - y + z);\n\n    return result1, result2, result3, result4;\n}\n\n// 3: fuma [W, X, Y, Z] -> a-format [LFU, RFD, LBD, RBU]\nFumaToA(fumaW, fumaX, fumaY, fumaZ) {\n    result1 = 0.5 * (fumaW + fumaX + fumaY + fumaZ);\n    result2 = 0.5 * (fumaW + fumaX - fumaY - fumaZ);\n    result3 = 0.5 * (fumaW - fumaX + fumaY - fumaZ);\n    result4 = 0.5 * (fumaW - fumaX - fumaY + fumaZ);\n\n    return result1, result2, result3, result4;\n}\n\n// 4: fuma [W, X, Y, Z] -> ambix [W, Y, Z, X]\nFumaToAmbix(fumaW, fumaX, fumaY, fumaZ, sqrtTwo) {\n    result1 = sqrtTwo * fumaW;\n    result2 = fumaY;\n    result3 = -fumaZ;\n    result4 = -fumaX;\n\n    return result1, result2, result3, result4;\n}\n\n// 5: ambix [W, Y, Z, X] -> fuma [W, X, Y, Z]\nAmbixToFuma(ambixW, ambixY, ambixZ, ambixX, sqrtTwo) {\n    result1 = ambixW / sqrtTwo;\n    result2 = -ambixX;\n    result3 = ambixY;\n    result4 = -ambixZ;\n\n    return result1, result2, result3, result4;\n}\n\nParam mode(0);\n\nHistory sqrtTwo(0);\n\nif(sqrtTwo == 0) {\n    sqrtTwo = sqrt(2);\n}\n\n// read inputs once\ninput1 = in1;\ninput2 = in2;\ninput3 = in3;\ninput4 = in4;\n\nresult1, result2, result3, result4 = 0;\n\nif(mode == 0) {\n    result1, result2, result3, result4 = AToAMbix(input1, input2, input3, input4, sqrtTwo);\n} else if(mode == 1) {\n    result1, result2, result3, result4 = AToFuma(input1, input2, input3, input4);\n} else if(mode == 2) {\n    result1, result2, result3, result4 = AmbixToA(input1, input2, input3, input4, sqrtTwo);\n} else if(mode == 3) {\n    result1, result2, result3, result4 = FumaToA(input1, input2, input3, input4);\n} else if(mode == 4) {\n    result1, result2, result3, result4 = FumaToAmbix(input1, input2, input3, input4, sqrtTwo);\n} else if(mode == 5) {\n    result1, result2, result3, result4 = AmbixToFuma(input1, input2, input3, input4, sqrtTwo);\n}\n\n// write outputs once\nout1 = result1;\nout2 = result2;\nout3 = result3;\nout4 = result4;\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "codebox",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 48.0, 124.0, 726.0, 539.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 3 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-6", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-6", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 2 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 64.07766902446747, 122.0, 61.0, 22.0 ],
                                    "text": "mcs.gen~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 64.07766902446747, 158.2524250149727, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 64.07766902446747, 77.66990184783936, 51.0, 22.0 ],
                                    "text": "ll.r~ in 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 199.0, 199.0, 33.0 ],
                                    "text": "v2.0  2026/03/11\nhausch@moozak.org"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0679593682289, 77.66990184783936, 67.0, 22.0 ],
                                    "text": "ll.pm mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 20.0, 100.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 391.0, 277.0, 110.0, 22.0 ],
                    "text": "p spat.abba@_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "args": [ "spat.abba@", "§164F86" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 86.064453125, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 404.0, 127.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.08627450980392157, 0.30980392156862746, 0.5254901960784314, 1.0 ]
    }
}