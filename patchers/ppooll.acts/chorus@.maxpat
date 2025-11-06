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
        "rect": [ 475.0, 453.0, 175.0, 250.0 ],
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "globalpatchername": "chorus@1",
        "boxes": [
            {
                "box": {
                    "args": [ "@min", 2, "@max", 2, "@in_mix", 1 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-43",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 197.0, 175.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-22",
                    "label": [ "fb-rmp" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 87.0, 176.0, 88.0, 19.0 ],
                    "slidercolor": [ 0.47843137254901963, 0.47843137254901963, 0.47843137254901963, 1.0 ],
                    "slidercolornofocus": [ 0.0, 0.0, 0.0, 0.3 ],
                    "slidermax": 10000.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "feedback_ramp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-23",
                    "label": [ "fb-sp" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 176.0, 86.0, 19.0 ],
                    "slidercolor": [ 0.47843137254901963, 0.47843137254901963, 0.47843137254901963, 1.0 ],
                    "slidercolornofocus": [ 0.0, 0.0, 0.0, 0.3 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "feedback_mcspread"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-20",
                    "label": [ "time-rmp" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 87.0, 135.0, 88.0, 19.0 ],
                    "slidercolor": [ 0.47843137254901963, 0.47843137254901963, 0.47843137254901963, 1.0 ],
                    "slidercolornofocus": [ 0.0, 0.0, 0.0, 0.3 ],
                    "slidermax": 10000.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "time_ramp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-21",
                    "label": [ "time-sp" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 135.0, 86.0, 19.0 ],
                    "slidercolor": [ 0.47843137254901963, 0.47843137254901963, 0.47843137254901963, 1.0 ],
                    "slidercolornofocus": [ 0.0, 0.0, 0.0, 0.3 ],
                    "slidermax": 10.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "time_mcspread"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-18",
                    "label": [ "dpth-rmp" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 87.0, 94.0, 88.0, 19.0 ],
                    "slidercolor": [ 0.47843137254901963, 0.47843137254901963, 0.47843137254901963, 1.0 ],
                    "slidercolornofocus": [ 0.0, 0.0, 0.0, 0.3 ],
                    "slidermax": 10000.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "depth_ramp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-19",
                    "label": [ "dpth-sp" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 94.0, 86.0, 19.0 ],
                    "slidercolor": [ 0.47843137254901963, 0.47843137254901963, 0.47843137254901963, 1.0 ],
                    "slidercolornofocus": [ 0.0, 0.0, 0.0, 0.3 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "depth_mcspread"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-8",
                    "label": [ "rate-rmp" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 87.0, 53.0, 88.0, 19.0 ],
                    "slidercolor": [ 0.47843137254901963, 0.47843137254901963, 0.47843137254901963, 1.0 ],
                    "slidercolornofocus": [ 0.0, 0.0, 0.0, 0.3 ],
                    "slidermax": 10000.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "rate_ramp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-7",
                    "label": [ "rate-sp" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 53.0, 86.0, 19.0 ],
                    "slidercolor": [ 0.47843137254901963, 0.47843137254901963, 0.47843137254901963, 1.0 ],
                    "slidercolornofocus": [ 0.0, 0.0, 0.0, 0.3 ],
                    "slidermax": 4.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "rate_mcspread"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 492.0, 248.0, 206.0, 20.0 ],
                    "text": "Patched by Lewis Kennedy  2022"
                }
            },
            {
                "box": {
                    "active": {
                        "act::active_store": 0,
                        "act::master/activest": 0,
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
                    "patching_rect": [ 505.0, 113.0, 100.0, 22.0 ],
                    "priority": {
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 368, 148, 983, 808 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
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
                    "patching_rect": [ 492.0, 155.0, 107.0, 22.0 ],
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
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 492.0, 176.0, 107.0, 22.0 ],
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
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 492.0, 197.0, 107.0, 22.0 ],
                    "restore": {
                        "depth": [ 0.45 ],
                        "depth_mcspread": [ 0.0 ],
                        "depth_ramp": [ 0.0 ],
                        "feedback": [ 0.5 ],
                        "feedback_mcspread": [ 0.0 ],
                        "feedback_ramp": [ 0.0 ],
                        "preset-ramp[1]": [ 0.0 ],
                        "presets[1]": [ 3 ],
                        "rate": [ 3.0 ],
                        "rate_mcspread": [ 0.0 ],
                        "rate_ramp": [ 0.0 ],
                        "time": [ 5.0 ],
                        "time_mcspread": [ 0.0 ],
                        "time_ramp": [ 0.0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "args": [ "chorus@", "§643264" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "actmakeB.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 70.056640625, 16.0 ],
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
                    "patching_rect": [ 505.0, 134.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
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
                        "rect": [ 823.0, 210.0, 465.0, 240.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 12.0, 75.0, 66.0, 22.0 ],
                                    "text": "ll.r in_mix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 86.0, 184.0, 84.0, 20.0 ],
                                    "text": "Lewis K 2022"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
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
                                        "rect": [ 950.0, 314.0, 344.0, 315.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 46.0, 60.0, 115.0, 20.0 ],
                                                    "text": "multichannel chorus"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 22.0, 210.0, 68.0, 22.0 ],
                                                    "text": "mc.tapout~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 22.0, 155.0, 84.0, 22.0 ],
                                                    "text": "mc.tapin~ 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 201.0, 174.0, 110.0, 22.0 ],
                                                    "text": "mc.+~ 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 201.0, 139.0, 110.0, 22.0 ],
                                                    "text": "mc.*~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 201.0, 109.0, 76.0, 22.0 ],
                                                    "text": "mc.*~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 201.0, 77.0, 59.0, 22.0 ],
                                                    "text": "mc.rand~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 117.0, 155.0, 53.0, 22.0 ],
                                                    "text": "mc.*~ 0."
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
                                                    "patching_rect": [ 22.0, 105.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-21",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 151.0, 105.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 201.0, 31.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-24",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 292.0, 31.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-25",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 258.0, 31.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 22.0, 257.0, 30.0, 30.0 ]
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
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 126.5, 187.0, 111.43798828125, 187.0, 111.43798828125, 145.0, 31.5, 145.0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "midpoints": [ 31.5, 242.0, 180.55776977539062, 242.0, 180.55776977539062, 145.0, 126.5, 145.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 1 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 210.5, 203.0, 31.5, 203.0 ],
                                                    "source": [ "obj-5", 0 ]
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
                                    "patching_rect": [ 12.0, 144.0, 375.0, 22.0 ],
                                    "text": "p chorus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 12.0, 183.0, 70.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 101.0, 75.0, 93.0, 22.0 ],
                                    "text": "ll.mc.r feedback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 368.0, 113.0, 66.0, 22.0 ],
                                    "text": "ll.mc.r time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 279.0, 113.0, 74.0, 22.0 ],
                                    "text": "ll.mc.r depth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 190.0, 113.0, 65.0, 22.0 ],
                                    "text": "ll.mc.r rate"
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
                                    "destination": [ "obj-32", 3 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 4 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 2 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 495.5, 221.0, 100.0, 22.0 ],
                    "text": "p chorus@_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "annotation": "presets grid. click on ppooll in the ho_st to find info about it",
                    "filename": "ll.pattr_ui.js",
                    "id": "obj-2",
                    "jsarguments": [ 14, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "gverb@1" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.0, 0.0, 106.0, 31.0 ],
                    "varname": "presets[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-40",
                    "label": [ "feedback" ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 156.0, 175.0, 19.0 ],
                    "slidermax": 1.0,
                    "varname": "feedback"
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
                    "patching_rect": [ 0.0, 115.0, 175.0, 19.0 ],
                    "slidermax": 20.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "time"
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
                    "patching_rect": [ 0.0, 74.0, 175.0, 19.0 ],
                    "slidermax": 1.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "depth"
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
                    "patching_rect": [ 0.0, 33.0, 175.0, 19.0 ],
                    "slidermax": 8.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.79 ],
                    "varname": "rate"
                }
            },
            {
                "box": {
                    "annotation": "ramp time between presets. click on ppooll in the ho_st to find info about it",
                    "fontface": 0,
                    "format": [ 5 ],
                    "id": "obj-14",
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 70.056640625, 15.0 ],
                    "sliderlog": 3.0,
                    "slidermax": 20000.0,
                    "varname": "preset-ramp[1]"
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
        "bgcolor": [ 0.39215686274509803, 0.19607843137254902, 0.39215686274509803, 1.0 ],
        "oscreceiveudpport": 0
    }
}