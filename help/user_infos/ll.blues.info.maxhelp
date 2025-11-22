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
        "rect": [ 100.0, 100.0, 594.0, 532.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "ll.blues.info.help1",
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.0, 70.5, 96.0, 20.0 ],
                    "text": "<<<double-click ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.03529411764705882, 0.21176470588235294, 0.35294117647058826, 1.0 ],
                    "fontsize": 13.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 661.0, 101.0, 713.0, 733.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "fpic",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 0.0, 0.0, 697.0, 4202.0 ],
                                    "pic": "ll.blues_schematic.png"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 53.0, 69.0, 84.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 125.0, 31.0, 100.0, 23.0 ],
                    "text": "p signal_flow"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 223.0, 428.0, 150.0, 20.0 ],
                    "text": "for max-programmers",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 404.0, 95.0, 22.0 ],
                    "text": "ll.blues.maxhelp"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 454.0, 81.0, 22.0 ],
                    "text": "prepend load"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 481.0, 53.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 426.0, 336.0, 89.0, 35.0 ],
                    "text": ";\rllbluessub front"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-12",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 247.0, 19.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 764.0, 365.0, 624.0, 535.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 145.0, 277.0, 88.0, 22.0 ],
                                    "text": "ho_st1~out.1 _"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 389.0, 43.0, 22.0 ],
                                    "text": "like so"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 192.0, 390.0, 177.0, 20.0 ],
                                    "text": "and move the freq-sliders a bit..",
                                    "varname": "c_basic[1]"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-34",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.0, 383.0, 91.0, 35.0 ],
                                    "text": ";\rho_st1 stereo 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-33",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 428.0, 318.0, 49.0, 22.0 ],
                                    "text": "like this"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.0, 318.0, 466.0, 60.0 ],
                                    "text": "in most cases in this mode, you will face a signal with more channels.\nnow we send a 8-channel signal to ho_st1~out.1  \n(we still only hear 2 channels unless we let it mix down to stereo by host:\nthere is this little \"st\" in ho_st underneeth the channel count, that should show 16 now)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.0, 245.0, 438.0, 47.0 ],
                                    "text": "like so eg.\nour 2-channel signal is split into two mono channels, both going to ho_st1~out.1  \nback to normal,                              a single 2 channel signal to ho_st1~out.1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 121.0, 239.0, 151.0, 22.0 ],
                                    "text": "ho_st1~out.1 ho_st1~out.1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 0,
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
                                        "rect": [ 109.0, 987.0, 719.0, 411.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 300.0, 4.0, 78.0, 22.0 ],
                                                    "text": "ho_st1~out.1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 284.0, 69.0, 118.0, 22.0 ],
                                                    "text": "ho_st1~out.1 _ _ _ _"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 441.5, 134.0, 88.0, 22.0 ],
                                                    "text": "ho_st1~out.1 _"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "gradient": 1,
                                                    "id": "obj-27",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 16.5, 4.0, 97.0, 35.0 ],
                                                    "text": ";\rho_st1 chans 16"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 546.0, 106.0, 172.0, 35.0 ],
                                                    "text": "200 230 267 300 400 500 600 700"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 553.0, 186.0, 51.0, 22.0 ],
                                                    "text": "ll.pf freq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-15",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 553.0, 38.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 317.0, 193.0, 92.0, 22.0 ],
                                                    "text": "1 1 0 0 10 0 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 317.0, 224.0, 105.0, 22.0 ],
                                                    "text": "ll.pf ll.blues::levels"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "gradient",
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "gradient": 1,
                                                    "id": "obj-25",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 16.5, 62.5, 90.0, 35.0 ],
                                                    "text": ";\rho_st1 vol 0.03"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 410.0, 134.0, 29.5, 22.0 ],
                                                    "text": "8 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-11",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 421.0, 38.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-10",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 232.0, 14.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 258.0, 51.0, 151.0, 22.0 ],
                                                    "text": "ho_st1~out.1 ho_st1~out.1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 295.0, 30.0, 88.0, 22.0 ],
                                                    "text": "ho_st1~out.1 _"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 232.0, 162.0, 121.0, 22.0 ],
                                                    "text": "ll.pf ll.blues::outputs~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 151.0, 168.0, 29.5, 22.0 ],
                                                    "text": "2 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 151.0, 199.0, 107.0, 22.0 ],
                                                    "text": "ll.pf ll.blues::chans"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 127.0, 90.0, 65.0, 22.0 ],
                                                    "text": "0 1 0 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 68.0, 303.0, 334.0, 22.0 ],
                                                    "text": "script send c_basic hidden 0, script send c_mcbasic hidden 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 276.0, 334.0, 22.0 ],
                                                    "text": "script send c_basic hidden 1, script send c_mcbasic hidden 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 336.0, 89.0, 22.0 ],
                                                    "text": "ll.pf thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 246.0, 248.0, 65.0, 22.0 ],
                                                    "text": "3 0 0 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 74.0, 168.0, 75.0, 22.0 ],
                                                    "text": "2 0 0 0 0 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 127.0, 244.0, 107.0, 22.0 ],
                                                    "text": "ll.pf ll.blues::status"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-23",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 122.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-24",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 127.0, 43.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-15", 0 ]
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
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 504.0, 154.0, 74.0, 22.0 ],
                                    "text": "p sub"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 523.0, 116.0, 63.0, 22.0 ],
                                    "text": "closebang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 11,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.0, 78.0, 348.0, 154.0 ],
                                    "text": "in this mode, there is no vol-pan-mix.\nthe signal from the act goes straight to the shown destination.\n[ho_st volume is dimmed a bit]\n\n!!! unfold ll.blues by clicking on the left button.\nwe see 2 lines showing 2 channels of our output.\nit is a 2-channel-signal going to ho_st1~out.1\n\nyou can edit the destination like before with selecting a different act and channels.\nyou can also send the second channel to somewhere else"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.0, 56.0, 308.0, 20.0 ],
                                    "text": "( thats mode \"mc.basic\", also callable from the i_menu )."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.0, 25.0, 49.0, 22.0 ],
                                    "text": "like this"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.0, 26.0, 150.0, 20.0 ],
                                    "text": "sometimes ll.blues looks "
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 4 ],
                                    "hidden": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "hidden": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "hidden": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 3 ],
                                    "hidden": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 313.0, 262.0, 86.0, 24.0 ],
                    "text": "p mc_basics"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 509.0, 31.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 496.0, 307.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 43.75, 319.82995600000004, 33.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 43.75, 288.82995600000004, 29.5, 22.0 ],
                                    "text": "$1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 43.75, 262.82995600000004, 101.0, 22.0 ],
                                    "text": "ll.r ll.blues::status"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.75, 354.0, 23.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 43.75, 354.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 121.0, 359.0, 97.0, 22.0 ],
                                    "text": "mc.selector~ 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 207.0, 319.82995600000004, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "meter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 268.0, 319.82995600000004, 96.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 228.0, 272.82995600000004, 66.0, 22.0 ],
                                    "text": "ll.r in_mix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 279.0, 84.0, 71.0, 22.0 ],
                                    "text": "route chans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 279.0, 165.0, 63.0, 22.0 ],
                                    "text": "ll.sizelist 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 301.0, 117.0, 48.0, 22.0 ],
                                    "text": "ll.p freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 391.0, 86.0, 50.0, 35.0 ],
                                    "text": "chans 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 279.0, 49.0, 85.0, 22.0 ],
                                    "text": "ll.r llbluechans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 155.0, 133.0, 65.0, 22.0 ],
                                    "text": "ll.mc.r freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 121.0, 393.82995600000004, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues",
                                    "varname": "pf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 155.0, 171.0, 62.0, 22.0 ],
                                    "text": "mc.cycle~",
                                    "varname": "cycle"
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
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 26.0, 30.0, 78.0, 22.0 ],
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
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
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
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 2 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-6", 0 ]
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
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 386.0, 348.0, 38.0, 22.0 ],
                    "text": "p sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "amount": 2,
                    "annotation": "freq",
                    "bgcolor": [ 0.905882352941176, 0.458823529411765, 0.796078431372549, 1.0 ],
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontsize": 13.0,
                    "format": [ 5.2 ],
                    "id": "obj-15",
                    "label": [ "freq" ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 335.0, 5.0, 162.0, 91.0 ],
                    "selectcolor": [ 0.45098, 1.0, 0.533333, 0.470588 ],
                    "slidercolornofocus": [ 0.615686, 0.615686, 0.615686, 1.0 ],
                    "sliderlog": 5.0,
                    "slidermax": 18000.0,
                    "textcolornofocus": [ 0.717647, 0.717647, 0.717647, 1.0 ],
                    "varname": "freq"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 840.0, 356.0, 566.0, 328.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 375.0, 145.0, 97.0, 22.0 ],
                                    "text": "ll.pf ll.blues::volL"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333333, 0.537255, 0.960784, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 1.3 ],
                                    "id": "obj-156",
                                    "label": [ "vol" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 0.0,
                                    "mousefocus": 1,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 37.0, 160.0, 160.0, 14.0 ],
                                    "prependlabel": 1,
                                    "selectcolor": [ 0.996078, 1.0, 1.0, 0.447059 ],
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "slidercolornofocus": [ 0.027451, 0.023529, 0.6, 1.0 ],
                                    "sliderlog": 6.0,
                                    "slidermax": 1.0,
                                    "sliderstyle": 0,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textcolornofocus": [ 1.0, 1.0, 1.0, 0.662745 ],
                                    "varname": "volL"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 12.0, 209.0, 22.0 ],
                                    "text": "volume slider"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-92",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 245.0, 307.0, 20.0 ],
                                    "text": "by default the audio is sent to ho_st left and right output."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-75",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 78.0, 533.0, 47.0 ],
                                    "text": "if you opened this patch with having ho_st open, audio turned ON and volume of ho_st at 1. ,\nand if you did not touch nothing, in ll.blues yet\nyou should hear the two sine tones left and right."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-74",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 38.0, 533.0, 38.0 ],
                                    "text": "in most cases you will only need the volume-slider on top. and leave all other things untouched in its default state."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-156", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 25.0, 262.0, 107.0, 24.0 ],
                    "text": "p volume_slider"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-107",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 7.0, 83.0, 20.0 ],
                    "text": "turn audio on",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-106",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 23.0, 230.0, 281.0, 33.0 ],
                    "text": "double-click on these subpatches for insights.\n(keep this window and ho_st visible)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 86.0, 357.0, 604.0, 522.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 447.0, 389.0, 74.0, 22.0 ],
                                    "text": "route in_mix"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 447.0, 417.0, 109.0, 22.0 ],
                                    "text": "ll.pf ll.blues::in_mix"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 338.0, 449.0, 63.0, 22.0 ],
                                    "text": "closebang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 449.0, 297.0, 33.0 ],
                                    "text": "lets reset our info-patch to not being a plugin:\n(will be also done, when you close this window)"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 418.0, 575.0, 20.0 ],
                                    "text": "in most cases you will want the in_mix slider at its default state 1 !!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 73.0, 390.0, 530.0, 20.0 ],
                                    "text": "in_mix slider somewhere in the middle, will mix this"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 389.07800287500004, 63.0, 22.0 ],
                                    "text": "in_mix 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.0, 339.0, 530.0, 47.0 ],
                                    "text": "in_mix slider to the left (0.) \nthe incoming signal is bypassed, going to the output without being processed.\n(we hear the saw-wave only.)"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 11.0, 352.07800287500004, 53.0, 22.0 ],
                                    "text": "in_mix 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.0, 283.0, 530.0, 47.0 ],
                                    "text": "with in_mix slider to the right (1.) (usually the default)\nthe incoming signal goes through the plugin \n(in this case a simple ring-modulator, you hear the sine-waves multiplicated by the saw-wave)"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 11.0, 292.07800287500004, 53.0, 22.0 ],
                                    "text": "in_mix 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0, 255.0, 94.0, 22.0 ],
                                    "text": "prepend symbol"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 312.0, 229.0, 94.0, 22.0 ],
                                    "text": "prepend symbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 226.0, 229.0, 41.0, 20.0 ],
                                    "text": "and"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0, 229.0, 37.0, 22.0 ],
                                    "text": "in.1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 312.0, 205.0, 101.0, 22.0 ],
                                    "text": "ll.blues.info.help1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 226.0, 205.0, 81.0, 20.0 ],
                                    "text": "we send it to"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 225.0, 181.0, 334.0, 20.0 ],
                                    "text": "lets send this stereo saw-wave to our (new) main audio input:"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 275.0, 454.5, 61.0, 22.0 ],
                                    "text": "no_plugin"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-87",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 231.0, 70.0, 41.0, 22.0 ],
                                    "text": "plugin"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 361.0, 270.0, 655.0, 248.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 285.0, 94.0, 71.0, 22.0 ],
                                                    "text": "route plugin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 418.0, 22.0, 112.0, 22.0 ],
                                                    "text": "0.2 0.2 0 0 10 0 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 402.0, 54.0, 112.0, 22.0 ],
                                                    "text": "0.2 0.2 0 1 10 0 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 402.0, 94.0, 105.0, 22.0 ],
                                                    "text": "ll.pf ll.blues::levels"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 355.0, 137.0, 65.0, 22.0 ],
                                                    "text": "0 1 0 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 285.0, 141.0, 65.0, 22.0 ],
                                                    "text": "1 1 0 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 285.0, 180.0, 107.0, 22.0 ],
                                                    "text": "ll.pf ll.blues::status"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 272.0, 16.0, 41.0, 20.0 ],
                                                    "text": "plugin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 285.0, 41.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 20.0, 60.0, 237.0, 22.0 ],
                                                    "text": "ll.s~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 20.0, 14.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-15",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 56.0, 14.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-16",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 14.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 94.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-18",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 129.0, 94.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 1 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 2 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-37", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 11.0, 237.0, 220.5, 22.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 11.0, 181.0, 197.0, 22.0 ],
                                    "text": "mc.saw~ @chans 2 @values 10 13"
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                                    "bgfillcolor_color": [ 0.023529, 0.0, 0.847059, 1.0 ],
                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                    "bgfillcolor_type": "color",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-33",
                                    "items": [ "-no-", ",", "freq.1", ",", "freq.2", ",", "in.1", ",", "in.2" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 113.0, 206.0, 76.0, 22.0 ],
                                    "pattrmode": 1,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "bgcolor": [ 0.023529, 0.0, 0.847059, 1.0 ],
                                    "bgfillcolor_color": [ 0.023529, 0.0, 0.847059, 1.0 ],
                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                    "bgfillcolor_type": "color",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-35",
                                    "items": [ "no", ",", "ho_st1", ",", "ll.blues.help1", ",", "ll.blues.info.help1" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 38.0, 206.0, 76.0, 22.0 ],
                                    "pattrmode": 1,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-94",
                                    "linecount": 9,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 29.0, 566.0, 141.0 ],
                                    "text": "sometimes, there is an extra in_mix slider, which indicates, that the act has a main audio input \ncalled \"in\" and thus acts as a plugin.\n\nlets change our info-patch into a plugin:\n\nthe mix-slider of ll.blues now got divided into 2 sliders:\nthe new in_mix slider and the mix-slider (only half the size now).\n\nwe don't hear nothing now, the plugin waits for an incoming signal !!\n"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-91",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 8.0, 209.0, 22.0 ],
                                    "text": "in_mix"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 3 ],
                                    "hidden": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 2 ],
                                    "hidden": 1,
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 3 ],
                                    "hidden": 1,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 23.0, 409.0, 67.0, 24.0 ],
                    "text": "p in_mix"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 170.0, 384.0, 624.0, 256.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-1",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 73.0, 738.0, 53.0 ],
                                    "text": "also in this info-patch it defines the channel-count of the sinewaves.\nset input channels higher, you get more sinewaves!\n(all mixed down to the amount of output channels)",
                                    "textcolor": [ 0.627450980392157, 0.870588235294118, 0.423529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-85",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 133.0, 209.0, 22.0 ],
                                    "text": "output channels"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-84",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 34.0, 634.0, 33.0 ],
                                    "text": "depending on the act-design, this number can define how many channels of audio should be sent by this act.\nin many cases this also defines then the internal multichannel processing amount of an act !"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-83",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 10.0, 209.0, 22.0 ],
                                    "text": "input channels"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 156.0, 391.0, 60.0 ],
                                    "text": "lets you define how many channels should be sent out.\nit can be bigger or smaller than the incoming channel count.\nif smaller, the remaining channels will be mixed into the outgoing ones.\nif bigger, the incoming channels will be duplicated."
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 23.0, 378.0, 158.0, 24.0 ],
                    "text": "p input-output_channels"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 460.0, 291.0, 567.0, 551.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 489.0, 26.0, 61.0, 22.0 ],
                                    "text": "route volL"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 489.0, 97.0, 102.0, 22.0 ],
                                    "text": "ll.pf ll.blues::ramp"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 489.0, 54.0, 97.0, 22.0 ],
                                    "text": "ll.pf ll.blues::volL"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-81",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 186.5, 209.0, 22.0 ],
                                    "text": "i -  menu"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-80",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 88.0, 209.0, 22.0 ],
                                    "text": "pfl"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-79",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 7.0, 209.0, 22.0 ],
                                    "text": "ramp"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-76",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 264.0, 54.0, 53.0, 22.0 ],
                                    "text": "ramp 10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-59",
                                    "linecount": 17,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 220.5, 610.0, 234.0 ],
                                    "text": "3 different flavours of volume handling:\nv_vol - one volume slider for all channels.\ns_split_L/R - if 2 output-channels: - two seperate sliders\np_vol/pan  - if 2 output-channels: pan the source-sounds (any amount of channels) with a pan -slider\n-\nmeter post      the signal meter shows post-fade signal  (default).\nmeter pre      the signal meter shows what comes out of the act before the volume slider\nmeter in       if there is an input available (in_mix slider is visible), the meter shows, what comes in\n-\nlink chans   keep input-channels and output-channels be always equal\nmix adds     the mix-slider does not fade-out the light-blue output.\n-\ninfo    opens this info window\n-\nbelow that there are layout-variants of ll.blues\ndefined by the act developers.\nadvanced ppooll \"users\" might handle it - also see subpatch [p mc_basic]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 260.5, 80.0, 203.0, 20.0 ],
                                    "text": "the ramp also affects the mix slider..."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 424.0, 50.0, 51.0, 20.0 ],
                                    "text": "fadein"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 371.0, 50.0, 52.0, 22.0 ],
                                    "text": "volL 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 424.0, 27.0, 51.0, 20.0 ],
                                    "text": "fadeout"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 371.0, 27.0, 42.0, 22.0 ],
                                    "text": "volL 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 335.0, 25.0, 26.0, 20.0 ],
                                    "text": "ms"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-43",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 265.0, 26.0, 68.0, 22.0 ],
                                    "text": "ramp 3000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-37",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 113.5, 450.0, 47.0 ],
                                    "text": "pfl (pre fade listening) is yet another output.\npfl sends the input signal of ll.blues before the vol-slider to an output channel that can be defined in \"ho_st\" with \"prf\". (useful with a soundcard and headphones..)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-36",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 34.5, 391.0, 33.0 ],
                                    "text": "ramp offers a fade time for all the levels.\ntest with audio ON:"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 23.0, 319.0, 93.0, 24.0 ],
                    "text": "p i_ramp_pfl"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 568.0, 95.0, 653.0, 614.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 456.0, 446.0, 96.0, 22.0 ],
                                    "text": "distort@1~in.1 _"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 456.0, 478.0, 140.0, 22.0 ],
                                    "text": "ll.pf ll.blues::outputsMix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 517.0, 176.0, 74.0, 20.0 ],
                                    "text": "outputsMix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 523.0, 123.0, 55.0, 20.0 ],
                                    "text": "outputs~"
                                }
                            },
                            {
                                "box": {
                                    "autofit": 1,
                                    "forceaspect": 1,
                                    "id": "obj-27",
                                    "maxclass": "fpic",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 474.0, 167.0, 140.0, 12.962962962962962 ],
                                    "pic": "/var/folders/3s/tc537y5906n9zyv54jr8pf5r0000gn/T/TemporaryItems/NSIRD_screencaptureui_h96aby/Screenshot 2025-09-01 at 15.15.45.png"
                                }
                            },
                            {
                                "box": {
                                    "autofit": 1,
                                    "forceaspect": 1,
                                    "id": "obj-26",
                                    "maxclass": "fpic",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 474.0, 115.0, 152.0, 13.299999999999999 ],
                                    "pic": "/Users/klaus/Desktop/Screenshot 2025-09-01 at 15.13.40.png"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 376.0, 379.0, 20.0 ],
                                    "text": "now move the mix slider again to the right, you will hear the distortion."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 405.0, 313.0, 80.0, 22.0 ],
                                    "text": "distort@ vol&"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 319.0, 290.0, 83.0, 22.0 ],
                                    "text": "open distort@"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 99.0, 260.0, 521.0, 114.0 ],
                                    "text": "here is a quick example:\nfirst we need another act, where we can send to.\nopen distort@ in ho_st or just click here:\n\nthen turn on the volume in distort@ and some distortion: \n\nthen choose distord@ with the darkblue menu:\nthe channel is set to the first available channel in the destination act."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 201.0, 581.0, 33.0 ],
                                    "text": "if you move the mix slider now all the way to the right, you hear nothing until\nyou define a destination with the darkblue menus (aka outputsMix~)."
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 489.0, 226.0, 93.0, 22.0 ],
                                    "text": "ll.pf ll.blues::mix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 219.5, 26.0, 162.0, 33.0 ],
                                    "text": "you can use the button here \nor the one in the main-patch)"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 0,
                                    "fontsize": 11.0,
                                    "format": [ 1.2 ],
                                    "id": "obj-150",
                                    "label": [ "mix" ],
                                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "ll_number",
                                    "min": 0.0,
                                    "mousefocus": 1,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 21.0, 234.0, 146.66666666666666, 14.0 ],
                                    "selectcolor": [ 0.45098, 0.670588, 1.0, 0.0 ],
                                    "slidercolor": [ 0.024, 0.024, 0.6, 1.0 ],
                                    "slidercolornofocus": [ 0.027451, 0.023529, 0.6, 1.0 ],
                                    "slidermax": 1.0,
                                    "sliderstyle": 0,
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textcolornofocus": [ 0.478431, 0.478431, 0.478431, 0.0 ],
                                    "varname": "mix",
                                    "vertical": -0.5
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 27.0, 137.0, 581.0, 47.0 ],
                                    "text": "if it is darkblue, it shows where the signal goes when the mix_slider is to the right .\nthe default state of the  darkblue_menus (aka outputsMix~) is \"no -no-\".\nindicating that there is no destination defined here yet."
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 484.0, 13.0, 45.0, 22.0 ],
                                    "text": "route x"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 484.0, 37.0, 87.0, 22.0 ],
                                    "text": "ll.pf ll.blues::xb"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "embedstate": [
                                        [ "bgcoloroff", 0.333, 0.537, 0.961, 1 ],
                                        [ "bgcoloron", 0.024, 0.024, 0.6, 1 ],
                                        [ "bordercolor", 0.2, 0.2, 0.2, 1 ],
                                        [ "textcolor", 1, 1, 1, 1 ]
                                    ],
                                    "filename": "ll.bluebutton.js",
                                    "id": "obj-18",
                                    "jsarguments": [ "x", "x" ],
                                    "maxclass": "v8ui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 195.0, 36.0, 13.333333333333343, 13.0 ],
                                    "textfile": {
                                        "filename": "ll.bluebutton.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    },
                                    "varname": "xb"
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
                                    "patching_rect": [ 7.0, 7.0, 403.0, 20.0 ],
                                    "text": "the small button x shows the lightblue_menus or darkblue_menus."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 456.0, 403.0, 119.0, 35.0 ],
                                    "text": ";\rdistort@1 interval 80"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-34",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 456.0, 361.0, 139.0, 35.0 ],
                                    "text": ";\rdistort@1 ll.blues::volL 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 22.0, 423.0, 382.0, 33.0 ],
                                    "text": "you can also change the destination of outputs~ (lightblue menus),\nfor advanced usage..."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-65",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 27.0, 83.0, 581.0, 47.0 ],
                                    "text": "if it is lightblue, it shows where the signal goes when the mix_slider is to the left, which is its deafult state.\nthe default state of the  lightblue_menus (aka outputs~) is \"ho_st out.1\". (act: ho_st1, channel: out.1).\nso thats where the signal goes to, if you just moved the vol slider and nothing else."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 355.0, 337.0, 102.0, 22.0 ],
                                    "text": "choose distort@1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-52",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 272.0, 151.0, 35.0 ],
                                    "text": ";\rho_st1 act_menu distort@"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-150", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 23.0, 291.0, 138.0, 24.0 ],
                    "text": "p output-destinations"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 614.0, 161.0, 667.0, 583.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 86.0, 415.0, 150.0, 20.0 ],
                                    "text": "todo:"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 323.0, 471.0, 33.0 ],
                                    "text": "normally you won't hear the channels 3-16 of ho_st,\nunless you connected more loudspeakers."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 348.0, 259.0, 95.0, 22.0 ],
                                    "text": "ho_st1~out.15 _"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.0, 259.0, 88.0, 22.0 ],
                                    "text": "ho_st1~out.3 _"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 163.0, 259.0, 88.0, 22.0 ],
                                    "text": "ho_st1~out.2 _"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 70.0, 259.0, 88.0, 22.0 ],
                                    "text": "ho_st1~out.1 _"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "ezadc~",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 464.0, 100.5, 34.0, 34.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-107",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 388.0, 99.0, 83.0, 20.0 ],
                                    "text": "turn audio on"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 489.0, 310.0, 121.0, 22.0 ],
                                    "text": "ll.pf ll.blues::outputs~"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 162.0, 87.0, 22.0 ],
                                    "text": "view light_blue"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 489.0, 226.0, 107.0, 22.0 ],
                                    "text": "ll.pf ll.blues::status"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 101.0, 214.0, 33.0 ],
                                    "text": "for this eample, make sure ho_st is set\nto 16 channels"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-25",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.0, 100.0, 97.0, 35.0 ],
                                    "text": ";\rho_st1 chans 16"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 101.0, 473.0, 471.0, 47.0 ],
                                    "text": "if we send our 2-channel-signal to out.0 of ho_st it goes to all channels of ho_st.\nthe 2-channel-signal is duplicated into a 16-channel-signal with pairs of 2 \n(our output-channel count)"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgcolor2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.227450980392157, 0.572549019607843, 0.850980392156863, 1.0 ],
                                    "bgfillcolor_color2": [ 0.133333333333333, 0.329411764705882, 0.443137254901961, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "gradient": 1,
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 19.0, 473.0, 78.0, 22.0 ],
                                    "text": "chan_1 out.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 189.0, 496.0, 60.0 ],
                                    "text": "now click on the channel-menu, in ll.blues.\nyou will see the possible destination channels in ho_st:\nits out.1, out.2, ....., out_16 \nchoose from there and watch the meters in ho_st1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 144.0, 496.0, 33.0 ],
                                    "text": "by default we send a 2-channel signal to ho_st1~out.1\nwith the lightblue outputs:"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 489.0, 198.0, 65.0, 22.0 ],
                                    "text": "0 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 29.0, 496.0, 60.0 ],
                                    "text": "in our info-patch here, we have a simple 2-channel sine-wave signal.\nyou also may call it stereo but (!)\nthese 2 channels are sent in a single 2-channel signal.\n(multichannel signals can be of any amount of channels from 1 to 1024)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 7.0, 496.0, 20.0 ],
                                    "text": "the signal routing in ppooll is taking advantage of max's multichannel architecture."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 23.0, 347.0, 215.0, 24.0 ],
                    "text": "p more_on_channel_destinations",
                    "varname": "more:sending_from_other_acts[1]"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
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
                    "patching_rect": [ 196.0, 115.0, 160.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 375.0, 53.0, 584.0, 751.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 394.5, 488.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 359.0, 493.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 194.0, 411.0, 47.0 ],
                                    "text": "ll.blues::chans:   a list of 2 items, input- and output- signal size (==channels)\n1: ch_in \n2: ch_out"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 170.0, 91.0, 151.0, 33.0 ],
                                    "text": "move the sliders with open\nclientwindow, for insight."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 7.0, 496.0, 47.0 ],
                                    "text": "whenever you want to control the parameters of the output section \n(with control@, modul.ator etc.)\nyou need to know how to access the parameters."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 577.0, 113.0, 20.0 ],
                                    "text": "drive the value..."
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
                                    "patching_rect": [ 374.0, 55.0, 120.0, 22.0 ],
                                    "text": "symbol clientwindow"
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
                                    "patching_rect": [ 374.0, 79.0, 109.0, 22.0 ],
                                    "text": "ll.pf act::title_menu"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 655.0, 503.0, 22.0 ],
                                    "text": "0.821429 0.535714 0.428571 0.321429 -0.107143 -0.357143 -0.535714 -0.642857"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 436.0, 533.0, 33.0 ],
                                    "text": "to control a special item of a list, \nyou need to use the additional \"listitem\" to adress a single parameter:"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 226.0, 556.0, 326.0, 33.0 ],
                                    "text": "and one of the levels - item:\n1: volL, 2: volR, 3: mix, 4: in_mix, 5: ramp, 6:  pfl, 7: pan"
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
                                    "patching_rect": [ 144.0, 495.0, 213.0, 20.0 ],
                                    "text": "ll.blues.info.help1 and ll.blues::levels : "
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
                                    "patching_rect": [ 21.0, 495.0, 121.0, 20.0 ],
                                    "text": "for instance, choose:"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.294118, 1.0, 0.294118, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-11",
                                    "maxclass": "number",
                                    "maximum": 8,
                                    "minimum": -1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 383.5, 598.0, 53.0, 22.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 27.0, 626.0, 375.5, 22.0 ],
                                    "text": "ll.par",
                                    "varname": "ll.par[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "format": 6,
                                    "id": "obj-13",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 27.0, 599.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "bgcolor": [ 0.294118, 1.0, 0.294118, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_color": [ 0.294118, 1.0, 0.294118, 1.0 ],
                                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "color",
                                    "fontsize": 11.595187,
                                    "id": "obj-14",
                                    "items": [ "no", ",", "control@1", ",", "ho_st1", ",", "ll.blues.help1", ",", "ll.blues.info.help1" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 144.0, 526.0, 114.0, 21.0 ],
                                    "pattrmode": 1,
                                    "presentation": 1,
                                    "presentation_rect": [ 142.0, 184.0, 100.0, 21.0 ],
                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "bgcolor": [ 0.294118, 1.0, 0.294118, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_color": [ 0.294118, 1.0, 0.294118, 1.0 ],
                                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "color",
                                    "fontsize": 11.595187,
                                    "id": "obj-15",
                                    "items": [ "-no-", ",", "act::title_menu", ",", "act::tetris_menu", ",", "act::pres_menu", ",", "act::master/activest", ",", "act::active_store", ",", "freq", ",", "ll.blues::status", ",", "ll.blues::outputs~", ",", "ll.blues::outputsMix~", ",", "ll.blues::chans", ",", "ll.blues::levels" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 262.0, 526.0, 97.0, 21.0 ],
                                    "pattrmode": 1,
                                    "presentation": 1,
                                    "presentation_rect": [ 218.0, 184.0, 100.0, 21.0 ],
                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 246.0, 434.0, 114.0 ],
                                    "text": "ll.blues::status: a list of 7 items\n1: style: (0: basic, 1: basic_in_mix, 2: mc.basic, 3: mc+chan_out)\n2: showMix: (0: show outputs~, 1: show outputsMix~ )\n3: vol_layout (0, 1, 2)\n4: meter (0: meter-out,1: meter-pre,2: meter-in,3: meter-off)\n5: mix_adds (0,1)\n6: link (0,1) //link chans\n7: folded (0,1) (in mc. styles wether the object is folded to one line or unfolded."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 367.0, 386.0, 47.0 ],
                                    "text": "ll.blues::outputs~:  the list for the light-blue output destination(s)\nll.blues::outputsMix~:  the list for the dark-blue output destination(s)\nthe length of the list define ch_out and vice versa."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 74.0, 178.0, 114.0 ],
                                    "text": "ll.blues::levels: a list of 7 items\n1: volL \n2: volR \n3: mix \n4: in_mix\n5: ramp \n6: pfl \n7: pan"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 51.0, 353.0, 20.0 ],
                                    "text": "the parameters of ll.blues are packed as lists (see clientwindow)."
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 426.0, 488.0, 143.0, 22.0 ],
                                    "text": "symbol ll.blues.info.help1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 394.5, 515.0, 125.0, 22.0 ],
                                    "text": "symbol ll.blues::levels"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 3 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-12", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 2 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 313.0, 304.0, 217.0, 24.0 ],
                    "text": "p more:sending_from_other_acts",
                    "varname": "more:sending_from_other_acts"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-56",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.5, 23.5, 232.0, 38.0 ],
                    "text": "the blue output section for ppooll\ncalled ll.blues",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ "ll.blues.info.help", "§3C3C3C" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "actmakeB.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 113.01757049560547, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "active": {
                        "act": 0,
                        "act::active_store": 0,
                        "act::master/activest": 0,
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
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 379.0, 100.0, 22.0 ],
                    "priority": {
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 545, 133, 1800, 849 ],
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
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 400.0, 421.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 442.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 400.0, 463.0, 107.0, 22.0 ],
                    "restore": {
                        "freq": [ 403.48, 0.0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 400.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "id": "obj-14",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.0, 112.0, 583.0, 102.0 ],
                    "text": "         volume slider ——\n            mix slider ——                     ——info, and modes\noutput menues(address) ——                     ——show dark/light-blue outputs\n                                            |\n                              |     |   |   output-channel-count\n                   ramp time in ms  |   input-channel-count\n                                   pre fade listening",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "c_basic"
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "hidden": 1,
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 98.0, 354.0, 34.0 ],
                    "text": "                  act     channel\nunfold/fold ———                    ——— info_menu",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "c_mcbasic"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "hidden": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "hidden": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "hidden": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "hidden": 1,
                    "source": [ "obj-4", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
    }
}