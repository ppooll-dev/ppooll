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
        "rect": [ 100.0, 100.0, 541.0, 292.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "svf2@",
                        "description": "cutoff filter",
                        "tags": [ "plugin", "multichannel (mc)" ],
                        "authors": [ "filip", "c. hausch" ]
                    },
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 472.0, 49.0, 61.0, 22.0 ],
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
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.0, 212.0, 337.0, 20.0 ],
                    "text": "there's also signal ins for controlling all parameters super-fast"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 171.0, 100.0, 17.0 ],
                    "text": "filters work in parallel"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-38",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 192.0, 117.0, 45.0, 47.0 ],
                    "text": "freq\nres\nramp\nfilt-type"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.666667, 0.666667, 0.666667, 1.0 ],
                    "bgoncolor": [ 0.176471, 0.690196, 0.117647, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 317.0, 103.0, 20.0, 13.0 ],
                    "text": "n",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "n",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "underline": 1,
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "n_L"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.666667, 0.666667, 0.666667, 1.0 ],
                    "bgoncolor": [ 0.176471, 0.690196, 0.117647, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-32",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 298.0, 103.0, 20.0, 13.0 ],
                    "text": "bp",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "bp",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "bp_L"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.666667, 0.666667, 0.666667, 1.0 ],
                    "bgoncolor": [ 0.176471, 0.690196, 0.117647, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-33",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 279.0, 103.0, 20.0, 13.0 ],
                    "text": "hp",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "hp",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "underline": 1,
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "hp_L"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.666667, 0.666667, 0.666667, 1.0 ],
                    "bgoncolor": [ 0.176471, 0.690196, 0.117647, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-44",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 260.0, 103.0, 20.0, 13.0 ],
                    "text": "lp",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "lp",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "lp_L"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.031373, 0.639216, 1.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier",
                    "fontsize": 14.0,
                    "format": [ 1000, ":", 100, 10, 1 ],
                    "id": "obj-34",
                    "label": [ "rampL" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.627451 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 233.0, 86.0, 159.0, 13.0 ],
                    "selectcolor": [ 1.0, 1.0, 1.0, 0.52549 ],
                    "slidercolornofocus": [ 1.0, 1.0, 1.0, 0.439216 ],
                    "sliderlog": 4.0,
                    "slidermax": 20000.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.380392 ],
                    "varname": "ramp_L[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.313726, 0.690196, 0.580392, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier",
                    "fontsize": 14.0,
                    "format": [ 1.3 ],
                    "id": "obj-35",
                    "label": [ "resL" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.627451 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 233.0, 74.0, 159.0, 13.0 ],
                    "selectcolor": [ 1.0, 1.0, 1.0, 0.52549 ],
                    "slidercolornofocus": [ 1.0, 1.0, 1.0, 0.439216 ],
                    "sliderlog": -1.0,
                    "slidermax": 1.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.380392 ],
                    "varname": "res_L"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.494118, 0.788235, 0.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier",
                    "fontsize": 16.0,
                    "format": [ 5.2 ],
                    "id": "obj-36",
                    "label": [ "freqL" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.627451 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 233.0, 60.0, 159.0, 15.0 ],
                    "selectcolor": [ 1.0, 1.0, 1.0, 0.52549 ],
                    "slidercolornofocus": [ 1.0, 1.0, 1.0, 0.439216 ],
                    "sliderlog": 5.0,
                    "slidermax": 16000.0,
                    "slidermin": 20.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.380392 ],
                    "varname": "freq_L"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.964706, 0.462745, 0.270588, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "compatibility": 1,
                    "id": "obj-37",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 233.0, 99.0, 22.0, 25.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 4,
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "link_L+R"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 183.0, 100.0, 45.0, 17.0 ],
                    "text": "link l -> r"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 325.0, 115.0, 100.0, 17.0 ],
                    "text": "^ notchfilter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 308.0, 127.0, 100.0, 17.0 ],
                    "text": "^ bandpassfilter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 288.0, 139.0, 100.0, 17.0 ],
                    "text": "^ highpassfilter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 30.0,
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 13.0, 84.0, 40.0 ],
                    "text": "svf@"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 55.0, 95.0, 27.0 ],
                    "text": "filterplug based on svf"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 202.0, 58.0, 28.0, 17.0 ],
                    "text": "left:"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 266.0, 151.0, 100.0, 17.0 ],
                    "text": "^ lowpassfilter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 25.0, 100.0, 61.0, 19.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "iTP"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}