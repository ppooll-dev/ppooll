{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 598.0, 196.0, 303.0, 218.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "threekomp1",
        "boxes": [
            {
                "box": {
                    "embedstate": [
                        [ "boxsize", 14 ],
                        [ "vbrgb", 0.19607843137254902, 0.19607843137254902, 0.19607843137254902, 1 ],
                        [ "vfrgb", 1, 1, 1, 1 ],
                        [ "vrgb2", 1, 0, 0, 1 ],
                        [ "vrgb3", 0, 1, 0, 1 ]
                    ],
                    "filename": "ll.pattr_v8ui.js",
                    "id": "obj-15",
                    "jsarguments": [ "" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 0.0, 151.0, 16.0 ],
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
                    "format": [ 1 ],
                    "id": "obj-21",
                    "label": [ 0 ],
                    "max": 6.0,
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 178.0, 18.0, 12.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "slidermax": 6.0,
                    "slidermin": 1.0,
                    "sliderstyle": 2,
                    "varname": "displaychan"
                }
            },
            {
                "box": {
                    "args": [ "@status", 1, 1, 0, 0, 0, 1, 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 192.0, 304.0, 26.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "gridcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "id": "obj-9",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 204.0, 124.0, 100.0, 83.0 ],
                    "range": [ -1.1, 1.1 ],
                    "varname": "wet3"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 204.0, 125.0, 100.0, 83.0 ],
                    "range": [ -1.1, 1.1 ],
                    "varname": "dry3"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "gridcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "id": "obj-1",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 124.0, 100.0, 83.0 ],
                    "range": [ -1.1, 1.1 ],
                    "varname": "wet2"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 125.0, 100.0, 83.0 ],
                    "range": [ -1.1, 1.1 ],
                    "varname": "dry2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 256.0, 30.0, 30.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "3sidechain",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "3sidechain",
                            "parameter_type": 1
                        }
                    },
                    "text": "SC",
                    "textcolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "texton": "SC",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "3sidechain"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-50",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 154.0, 30.0, 30.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "2sidechain",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "2sidechain",
                            "parameter_type": 1
                        }
                    },
                    "text": "SC",
                    "textcolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "texton": "SC",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "2sidechain"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-49",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 52.0, 30.0, 30.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "1sidechain",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "1sidechain",
                            "parameter_type": 1
                        }
                    },
                    "text": "SC",
                    "textcolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "texton": "SC",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "1sidechain"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-48",
                    "label": [ "r" ],
                    "mark": 0.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 229.0, 16.0, 77.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.0, 0.0, 0.5 ],
                    "slidermax": 30000.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "ramp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "gridcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "id": "obj-47",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 124.0, 100.0, 83.0 ],
                    "range": [ -1.1, 1.1 ],
                    "varname": "wet1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 125.0, 100.0, 83.0 ],
                    "range": [ -1.1, 1.1 ],
                    "varname": "dry1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 229.0, 30.0, 25.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "3mute",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "3mute",
                            "parameter_type": 1
                        }
                    },
                    "text": "M",
                    "textcolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "texton": "M",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "3mute"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-44",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 127.0, 30.0, 25.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "2mute",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "2mute",
                            "parameter_type": 1
                        }
                    },
                    "text": "M",
                    "textcolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "texton": "M",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "2mute"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 25.0, 30.0, 25.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "1mute",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "1mute",
                            "parameter_type": 1
                        }
                    },
                    "text": "M",
                    "textcolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "texton": "M",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "1mute"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 204.0, 30.0, 23.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "3bypass",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "3bypass",
                            "parameter_type": 1
                        }
                    },
                    "text": "B",
                    "textcolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "texton": "B",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "3bypass"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 102.0, 30.0, 23.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "2bypass",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "2bypass",
                            "parameter_type": 1
                        }
                    },
                    "text": "B",
                    "textcolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "texton": "B",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "2bypass"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 0.0, 30.0, 22.669922, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "1bypass",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "1bypass",
                            "parameter_type": 1
                        }
                    },
                    "text": "B",
                    "textcolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "texton": "B",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "1bypass"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-30",
                    "label": [ "knee" ],
                    "mark": 0.0,
                    "max": 18.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.0, 58.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "slidermax": 18.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "3knee"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-31",
                    "label": [ "attack" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.0, 84.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 800.0,
                    "varname": "3attack"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-32",
                    "label": [ "release" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.0, 97.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 1500.0,
                    "varname": "3release"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-33",
                    "label": [ "threshold" ],
                    "mark": 0.0,
                    "max": 48.0,
                    "maxclass": "ll_number",
                    "min": -96.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.0, 71.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.0, 0.0, 0.5 ],
                    "slidermax": 0.0,
                    "slidermin": -48.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "3threshold"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-34",
                    "label": [ "makeup" ],
                    "mark": 0.0,
                    "max": 48.0,
                    "maxclass": "ll_number",
                    "min": -96.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.0, 110.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.0, 0.0, 0.5 ],
                    "slidermax": 48.0,
                    "slidermin": -48.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "3makeup"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-35",
                    "label": [ "ratio" ],
                    "mark": 0.0,
                    "max": 99.0,
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.0, 45.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 99.0,
                    "slidermin": 1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "3ratio"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-8",
                    "label": [ "knee" ],
                    "mark": 0.0,
                    "max": 18.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 102.0, 58.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "slidermax": 18.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "2knee"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-10",
                    "label": [ "attack" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 102.0, 84.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 800.0,
                    "varname": "2attack"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-12",
                    "label": [ "release" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 102.0, 97.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 1500.0,
                    "varname": "2release"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-14",
                    "label": [ "threshold" ],
                    "mark": 0.0,
                    "max": 48.0,
                    "maxclass": "ll_number",
                    "min": -96.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 102.0, 71.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.0, 0.0, 0.5 ],
                    "slidermax": 0.0,
                    "slidermin": -48.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "2threshold"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-17",
                    "label": [ "makeup" ],
                    "mark": 0.0,
                    "max": 48.0,
                    "maxclass": "ll_number",
                    "min": -96.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 102.0, 110.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.0, 0.0, 0.5 ],
                    "slidermax": 48.0,
                    "slidermin": -48.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "2makeup"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-18",
                    "label": [ "ratio" ],
                    "mark": 0.0,
                    "max": 99.0,
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 102.0, 45.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 99.0,
                    "slidermin": 1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "2ratio"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-6",
                    "label": [ "knee" ],
                    "mark": 0.0,
                    "max": 18.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 58.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "slidermax": 18.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "1knee"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-43",
                    "label": [ "attack" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 84.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 800.0,
                    "varname": "1attack"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-42",
                    "label": [ "Xover2" ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 141.0, 16.0, 86.0, 13.0 ],
                    "slidermax": 44100.0,
                    "sliderstyle": 2,
                    "varname": "cross2"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-41",
                    "label": [ "Xover1" ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 52.0, 16.0, 87.0, 13.0 ],
                    "slidermax": 44100.0,
                    "sliderstyle": 2,
                    "varname": "cross1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-24",
                    "label": [ "release" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 97.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 1500.0,
                    "varname": "1release"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-28",
                    "label": [ "threshold" ],
                    "mark": 0.0,
                    "max": 48.0,
                    "maxclass": "ll_number",
                    "min": -96.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 71.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.0, 0.0, 0.5 ],
                    "slidermax": 0.0,
                    "slidermin": -48.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "1threshold"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-22",
                    "label": [ "makeup" ],
                    "mark": 0.0,
                    "max": 48.0,
                    "maxclass": "ll_number",
                    "min": -96.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 110.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.0, 0.0, 0.5 ],
                    "slidermax": 48.0,
                    "slidermin": -48.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "1makeup"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-29",
                    "label": [ "ratio" ],
                    "mark": 0.0,
                    "max": 99.0,
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 45.0, 100.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 99.0,
                    "slidermin": 1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "1ratio"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-20",
                    "label": [ "look" ],
                    "max": 480.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 50.0, 13.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "slidermax": 480.0,
                    "sliderstyle": 2,
                    "varname": "lookahead"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-23",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 245.0, 0.0, 59.0, 15.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "active": {
                        "preset-ramp": 0,
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
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 498.0, 213.0, 100.0, 22.0 ],
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
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 485.0, 255.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 485.0, 276.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 485.0, 297.0, 107.0, 22.0 ],
                    "restore": {
                        "1attack": [ 15.0 ],
                        "1bypass": [ 0 ],
                        "1knee": [ 6.0 ],
                        "1makeup": [ 0.0 ],
                        "1mute": [ 0 ],
                        "1ratio": [ 4.0 ],
                        "1release": [ 150.0 ],
                        "1sidechain": [ 0 ],
                        "1threshold": [ 0.0 ],
                        "2attack": [ 15.0 ],
                        "2bypass": [ 0 ],
                        "2knee": [ 6.0 ],
                        "2makeup": [ 0.0 ],
                        "2mute": [ 0 ],
                        "2ratio": [ 4.0 ],
                        "2release": [ 150.0 ],
                        "2sidechain": [ 0 ],
                        "2threshold": [ 0.0 ],
                        "3attack": [ 15.0 ],
                        "3bypass": [ 0 ],
                        "3knee": [ 6.0 ],
                        "3makeup": [ 0.0 ],
                        "3mute": [ 0 ],
                        "3ratio": [ 4.0 ],
                        "3release": [ 150.0 ],
                        "3sidechain": [ 0 ],
                        "3threshold": [ 0.0 ],
                        "cross1": [ 500 ],
                        "cross2": [ 2000 ],
                        "displaychan": [ 1.0 ],
                        "lookahead": [ 480.0 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "ramp": [ 30000.0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 720.0, 335.0, 758.0, 482.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 111.0, 636.0, 272.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 383.0, 42.0, 101.0, 22.0 ],
                                                    "text": "ll.pm displaychan"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 486.0, 118.0, 56.0, 22.0 ],
                                                    "text": "ll.pf wet3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 421.0, 118.0, 56.0, 22.0 ],
                                                    "text": "ll.pf wet2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 486.0, 82.0, 54.0, 22.0 ],
                                                    "text": "ll.pf dry3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 422.0, 82.0, 54.0, 22.0 ],
                                                    "text": "ll.pf dry2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 361.0, 82.0, 54.0, 22.0 ],
                                                    "text": "ll.pf dry1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 360.0, 118.0, 56.0, 22.0 ],
                                                    "text": "ll.pf wet1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 198.0, 32.0, 57.0, 22.0 ],
                                                    "text": "ll.r chans"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 227.0, 59.0, 79.0, 22.0 ],
                                                    "text": "prepend max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 198.0, 87.0, 107.0, 22.0 ],
                                                    "text": "prepend slidermax"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 198.0, 118.0, 91.0, 22.0 ],
                                                    "text": "ll.p displaychan"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 211.0, 83.0, 22.0 ],
                                                    "text": "ll.p lookahead"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 99.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 73.0, 135.0, 79.0, 22.0 ],
                                                    "text": "prepend max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 73.0, 175.0, 107.0, 22.0 ],
                                                    "text": "prepend slidermax"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 50.0, 66.0, 35.0, 22.0 ],
                                                    "text": "/ 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "float", "int", "int" ],
                                                    "patching_rect": [ 50.0, 32.0, 61.0, 22.0 ],
                                                    "text": "dspstate~"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-15", 1 ]
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
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 41.0, 123.0, 28.0, 22.0 ],
                                    "text": "p ui"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 256.0, 53.0, 57.0, 22.0 ],
                                    "text": "ll.r chans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 461.0, 176.0, 274.0, 35.0 ],
                                    "text": "target 0, 1lookahead $1, target 0, 2lookahead $2, target 0, 3lookahead $3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 461.0, 145.0, 80.0, 22.0 ],
                                    "text": "ll.r lookahead"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 361.33333333333337, 345.0, 56.0, 22.0 ],
                                    "text": "ll.pf wet3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 296.33333333333337, 345.0, 56.0, 22.0 ],
                                    "text": "ll.pf wet2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 361.33333333333337, 309.0, 54.0, 22.0 ],
                                    "text": "ll.pf dry3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 297.33333333333337, 309.0, 54.0, 22.0 ],
                                    "text": "ll.pf dry2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 351.0, 105.0, 59.0, 22.0 ],
                                                    "text": "ll.s chans"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 350.0, 66.0, 47.0, 22.0 ],
                                                    "text": "zl nth 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 350.0, 32.0, 103.0, 22.0 ],
                                                    "text": "ll.p ll.blues::chans"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 295.0, 248.0, 119.0, 22.0 ],
                                                    "text": "r #0-3kompready"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 229.0, 51.0, 22.0 ],
                                                    "text": "print äct"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 176.0, 94.0, 57.0, 22.0 ],
                                                    "text": "ll.r acting"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 73.0, 203.0, 40.0, 22.0 ],
                                                    "text": "t b b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 73.0, 154.0, 468.0, 22.0 ],
                                                    "text": "1bypass, 1mute, 1sidechain, 2bypass, 2mute, 2sidechain, 3bypass, 3mute, 3sidechain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 73.0, 261.0, 40.0, 22.0 ],
                                                    "text": "ll.p"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 73.0, 121.0, 48.0, 22.0 ],
                                                    "text": "del 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 73.0, 70.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-24", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-24", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 41.0, 97.0, 48.0, 22.0 ],
                                    "text": "p setup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 371.0, 53.0, 89.0, 22.0 ],
                                    "text": "ll.r~ sidechain~",
                                    "varname": "ll.r~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 396.0, 176.0, 49.0, 22.0 ],
                                    "text": "target 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 177.0, 162.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 7,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                                    "patching_rect": [ 176.0, 234.0, 368.0, 22.0 ],
                                    "text": "mc.poly~ threekomp_poly_260616.maxpat @parallel 1 @args #0",
                                    "varname": "poly~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 236.33333333333334, 309.0, 54.0, 22.0 ],
                                    "text": "ll.pf dry1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 235.33333333333334, 345.0, 56.0, 22.0 ],
                                    "text": "ll.pf wet1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 5,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 396.0, 78.0, 349.0, 76.0 ],
                                    "text": "ll.pm cross1 cross2 1sidechain 1threshold 1ratio 1knee 1attack 1release 1makeup 1bypass 1mute 2sidechain 2threshold 2ratio 2knee 2attack 2release 2makeup 2bypass 2mute 3sidechain 3threshold 3ratio 3knee 3attack 3release 3makeup 3bypass 3mute ramp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.0, 136.0, 90.0, 22.0 ],
                                    "text": "prepend voices"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 176.0, 53.0, 66.0, 22.0 ],
                                    "text": "ll.r in_mix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 176.0, 397.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 176.0, 204.0, 52.0, 22.0 ],
                                    "text": "open $1"
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
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-12", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-12", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-12", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-12", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 380.5, 212.0, 534.5, 212.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 485.0, 384.0, 101.0, 22.0 ],
                    "text": "p threekomp_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "args": [ "threekomp", "§ff143c" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-52",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 79.6953125, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 498.0, 234.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "hidden": 1,
                    "source": [ "obj-2", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-37": [ "1bypass", "1bypass", 0 ],
            "obj-38": [ "2bypass", "2bypass", 0 ],
            "obj-39": [ "3bypass", "3bypass", 0 ],
            "obj-40": [ "1mute", "1mute", 0 ],
            "obj-44": [ "2mute", "2mute", 0 ],
            "obj-45": [ "3mute", "3mute", 0 ],
            "obj-49": [ "1sidechain", "1sidechain", 0 ],
            "obj-50": [ "2sidechain", "2sidechain", 0 ],
            "obj-51": [ "3sidechain", "3sidechain", 0 ],
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
        "bgcolor": [ 1.0, 0.0784313725490196, 0.23529411764705882, 1.0 ]
    }
}