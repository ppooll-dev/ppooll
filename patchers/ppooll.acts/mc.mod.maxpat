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
        "rect": [ 997.0, 632.0, 301.0, 170.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "mc.mod1",
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
                    "id": "obj-11",
                    "jsarguments": [ "" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 67.0, 0.0, 181.0, 16.0 ],
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
                    "annotation": " multiple of sync source",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hidden": 1,
                    "hint": " multiple of sync source",
                    "id": "obj-16",
                    "label": [ "multi" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "mark": 1.0,
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.0, 52.0, 91.0, 15.875 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 8.0,
                    "slidermax": 32.0,
                    "slidermin": 0.125,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "syncMult"
                }
            },
            {
                "box": {
                    "annotation": "soft/hard sync",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "hidden": 1,
                    "hint": "soft/hard sync",
                    "id": "obj-2",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 52.0, 33.0, 16.0 ],
                    "text": "soft",
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "texton": "hard",
                    "textoncolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "syncMode"
                }
            },
            {
                "box": {
                    "annotation": "sync base freq to external source",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "checkmode": 1,
                    "color": [ 0.333, 0.537, 0.961, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "hint": "sync base freq to external source",
                    "id": "obj-15",
                    "items": [ "sync-off", ",", "sync_in", ",", "ext_midi" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 51.875, 17.0, 16.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "syncto"
                }
            },
            {
                "box": {
                    "annotation": "active voices",
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "border": 0,
                    "bordercolor": [ 0.6941176470588235, 0.6941176470588235, 0.6941176470588235, 0.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "hint": "active voices",
                    "id": "obj-14",
                    "ignoreclick": 1,
                    "label": [ "active" ],
                    "labelcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 152.0, 86.25, 48.0, 16.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.231, 0.376, 0.804, 0.502 ],
                    "slidermax": 32.0,
                    "sliderstyle": 2,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "voices_active"
                }
            },
            {
                "box": {
                    "annotation": "limit number of active voices",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "hint": "limit number of active voices",
                    "id": "obj-13",
                    "label": [ "limit" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 2.0,
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 152.0, 102.0, 48.0, 12.25 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.231, 0.376, 0.804, 0.502 ],
                    "slidermax": 2.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "limit"
                }
            },
            {
                "box": {
                    "args": [ "@status", 1, 0, 0, 0, 0, 0, 0, "@rowheight", 13, "@levels", 1, 1, 0, 0, 10, 0, 0.5, "@chans", 2, 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 144.25, 300.0, 26.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "phase delay between channels (0-1)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": "phase delay between channels (0-1)",
                    "id": "obj-42",
                    "label": [ "delay" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 76.0, 88.0, 73.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "delay"
                }
            },
            {
                "box": {
                    "annotation": "phase offset between channels (0-1)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": "phase offset between channels (0-1)",
                    "id": "obj-41",
                    "label": [ "phase" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 88.25, 74.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "phase"
                }
            },
            {
                "box": {
                    "annotation": "oneshot/loop",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "hint": "oneshot/loop",
                    "id": "obj-40",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 119.0, 17.0, 30.0, 16.0 ],
                    "text": "1s",
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "texton": "loop",
                    "textoncolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "loopMode"
                }
            },
            {
                "box": {
                    "annotation": "trigger / resync",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "hint": "trigger / resync",
                    "id": "obj-37",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 101.0, 17.0, 16.0, 16.0 ],
                    "text": "T",
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "texton": "T",
                    "textoncolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "trigger"
                }
            },
            {
                "box": {
                    "annotation": "uni/bipolar (affects 0!)",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "hint": "uni/bipolar (affects 0!)",
                    "id": "obj-35",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 177.0, 17.0, 24.0, 16.0 ],
                    "text": "uni",
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "texton": "bi",
                    "textoncolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "symmetry"
                }
            },
            {
                "box": {
                    "annotation": "output maximum spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "output maximum spread",
                    "id": "obj-34",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 257.0, 130.25, 43.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "max_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "output minimum spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "output minimum spread",
                    "id": "obj-29",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 257.0, 116.25, 43.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "min_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "output maximum",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "output maximum",
                    "id": "obj-24",
                    "label": [ "max" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.0, 130.25, 52.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 1.0,
                    "slidermin": -1.0,
                    "sliderstyle": 2,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "max",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "output minimum",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "output minimum",
                    "id": "obj-1",
                    "label": [ "min" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.0, 116.25, 52.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 1.0,
                    "slidermin": -1.0,
                    "sliderstyle": 2,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "min",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "off=direct wave out, on=ring mod mode on",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "hint": "off=direct wave out, on=ring mod mode on",
                    "id": "obj-12",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 17.0, 24.0, 16.0 ],
                    "text": "lfo",
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "texton": "rm",
                    "textoncolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "external"
                }
            },
            {
                "box": {
                    "annotation": "parameter smoothing ramp (ms)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "hint": "parameter smoothing ramp (ms)",
                    "id": "obj-33",
                    "label": [ "smooth" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 203.5, 17.25, 96.0, 15.5 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 8.0,
                    "slidermax": 10000.0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "smooth"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fgcolor": [ 0.173469387755102, 0.279591836734694, 0.5, 1.0 ],
                    "gridcolor": [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.5 ],
                    "id": "obj-32",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 203.0, 34.0, 97.0, 80.25 ],
                    "range": [ 0.0, 1.0 ],
                    "varname": "scope"
                }
            },
            {
                "box": {
                    "annotation": "wavefolding preamp spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "wavefolding preamp spread",
                    "id": "obj-30",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 101.0, 130.0, 48.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "fold_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "wavefolding preamp amount",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 3.3 ],
                    "hint": "wavefolding preamp amount",
                    "id": "obj-31",
                    "label": [ "fold" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 130.25, 99.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.231, 0.376, 0.804, 0.502 ],
                    "sliderlog": 6.0,
                    "slidermax": 32.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "fold",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "frequency jitter spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "frequency jitter spread",
                    "id": "obj-27",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 101.0, 116.0, 48.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "jitter_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "frequency jitter (0-1)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": "frequency jitter (0-1)",
                    "id": "obj-28",
                    "label": [ "jitter" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 116.25, 99.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.231, 0.376, 0.804, 0.502 ],
                    "sliderlog": 6.0,
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "jitter"
                }
            },
            {
                "box": {
                    "annotation": "trigger chance spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "trigger chance spread",
                    "id": "obj-25",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 101.0, 102.0, 48.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "chance_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "trigger chance (0-1)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": "trigger chance (0-1)",
                    "id": "obj-26",
                    "label": [ "chance" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 102.25, 99.0, 12.0 ],
                    "slidercolor": [ 0.231372549019608, 0.376470588235294, 0.803921568627451, 0.5 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "chance"
                }
            },
            {
                "box": {
                    "annotation": "waveform tilt spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "waveform tilt spread",
                    "id": "obj-22",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 70.25, 50.0, 16.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "tilt_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "waveform tilt (-1 - 1)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": "waveform tilt (-1 - 1)",
                    "id": "obj-21",
                    "label": [ "tilt" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "mark": 0.0,
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": -1.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 69.75, 149.0, 16.25 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 2.0,
                    "slidermax": 1.0,
                    "slidermin": -1.0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "tilt",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "shape (0 random, 1 trriangle, 2 sine, 4 rect)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "hint": "shape (0 random, 1 trriangle, 2 sine, 4 rect)",
                    "id": "obj-20",
                    "label": [ "shape" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 3.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 33.75, 149.0, 16.25 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 3.0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "shape"
                }
            },
            {
                "box": {
                    "annotation": "frequency spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "frequency spread",
                    "id": "obj-19",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 51.9375, 50.0, 16.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 8.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "freq_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "shape spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "shape spread",
                    "id": "obj-18",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 34.25, 50.0, 16.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 3.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "shape_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "frequency (Hz)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.5 ],
                    "hint": "frequency (Hz)",
                    "id": "obj-17",
                    "label": [ "freq" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.0031,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 19.0, 52.0, 130.0, 15.875 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 8.0,
                    "slidermax": 40.0,
                    "slidermin": 0.0031,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "freq"
                }
            },
            {
                "box": {
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-38",
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 250.0, 0.0, 49.5, 16.0 ],
                    "slidercolor": [ 0.231372549019608, 0.376470588235294, 0.803921568627451, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "activebgoncolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "appearance": 1,
                    "bgcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "id": "obj-39",
                    "lcdbgcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.tab",
                    "multiline": 0,
                    "num_lines_patching": 1,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 0.0, 17.0, 99.0, 16.0 ],
                    "pictures": [ "random.svg", "updown.svg", "sine.svg", "square.svg" ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_lcd_bg"
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_lcd_bg"
                        },
                        "bgcolor": {
                            "expression": "themecolor.live_lcd_bg"
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg_zombie"
                        },
                        "textoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "0", "1", "2", "3" ],
                            "parameter_initial": [ 0 ],
                            "parameter_longname": "live.toggle[2]",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "spacing_y": 3.0,
                    "textcolor": [ 0.325, 0.325, 0.325, 1.0 ],
                    "textoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "shape_quicksel"
                }
            },
            {
                "box": {
                    "args": [ "mc.mod", "D53751" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 64.35546493530273, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
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
                    "id": "obj-5",
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
                        "client_rect": [ 946, 414, 1534, 927 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 430, 270, 1276, 999 ]
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-6",
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
                    "id": "obj-7",
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
                        "chance": [ 1.0 ],
                        "chance_mcspread": [ 0.0 ],
                        "delay": [ 0.0 ],
                        "external": [ 1 ],
                        "fold": [ 0.0 ],
                        "fold_mcspread": [ 0.0 ],
                        "freq": [ 1.0 ],
                        "freq_mcspread": [ 0.0 ],
                        "jitter": [ 0.0 ],
                        "jitter_mcspread": [ 0.0 ],
                        "limit": [ 2.0 ],
                        "loopMode": [ 1 ],
                        "max": [ 1.0 ],
                        "max_mcspread": [ 0.0 ],
                        "min": [ 0.0 ],
                        "min_mcspread": [ 0.0 ],
                        "phase": [ 0.0 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "shape": [ 2.0 ],
                        "shape_mcspread": [ 0.0 ],
                        "shape_quicksel": [ 2.0 ],
                        "smooth": [ 1070.59 ],
                        "symmetry": [ 0 ],
                        "syncMode": [ 0 ],
                        "syncMult": [ 1.0 ],
                        "syncto": [ "sync-off" ],
                        "tilt": [ 0.0 ],
                        "tilt_mcspread": [ 0.0 ],
                        "trigger": [ -1 ],
                        "voices_active": [ 2.0 ]
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
                    "hidden": 1,
                    "id": "obj-10",
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
                        "rect": [ 510.0, 322.0, 845.0, 626.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 467.0, 390.0, 46.0, 22.0 ],
                                    "text": "ll.r limit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 625.0, 274.0, 55.0, 22.0 ],
                                    "text": "mc.dup~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 685.0, 69.0, 51.0, 22.0 ],
                                    "text": "ll.s sync"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 642.0, 113.0, 72.0, 22.0 ],
                                    "text": "ll.r syncMult"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 625.0, 158.0, 36.0, 22.0 ],
                                    "text": "rate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 665.0, 158.0, 90.0, 22.0 ],
                                    "text": "ll.s sync_status"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "int", "" ],
                                    "patching_rect": [ 625.0, 69.0, 50.5, 22.0 ],
                                    "text": "ll.syncs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 475.0, 536.0, 150.0, 22.0 ],
                                    "text": "send~ #0voices_active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 444.0, 352.0, 170.0, 22.0 ],
                                    "text": "receive~ #0voices_active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 442.0, 569.0, 103.0, 22.0 ],
                                    "text": "ll.pf voices_active"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 405.0, 536.0, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 405.0, 491.0, 58.0, 22.0 ],
                                    "text": "mc.sum~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
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
                                        "rect": [ 831.0, 384.0, 887.0, 470.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 260.0, 236.0, 346.0, 22.0 ],
                                                    "text": "show syncMult, show syncMode, hide freq, hide freq_mcspread"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 304.0, 317.0, 85.0, 22.0 ],
                                                    "text": "prepend script"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 304.0, 350.0, 89.0, 22.0 ],
                                                    "text": "ll.pf thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 264.0, 273.0, 346.0, 22.0 ],
                                                    "text": "hide syncMult, hide syncMode, show freq, show freq_mcspread"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 348.0, 100.0, 101.0, 22.0 ],
                                                    "text": "ll.r ll.blues::chans"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 348.0, 136.0, 123.0, 22.0 ],
                                                    "text": "max $1, slidermax $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 348.0, 168.0, 49.0, 22.0 ],
                                                    "text": "ll.p limit"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 513.0, 100.0, 88.0, 22.0 ],
                                                    "text": "ll.r sync_status"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 513.0, 317.0, 65.0, 22.0 ],
                                                    "text": "ll.pf syncto"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 544.0, 207.0, 329.0, 35.0 ],
                                                    "text": "bgcolor 1 1 1 1, color 0.333 0.537 0.961 1., patching_rect 0. 51.875 17. 16."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 513.0, 260.0, 369.0, 35.0 ],
                                                    "text": "bgcolor 0.835 0.216 0.318 1., color 1 1 1 1, patching_rect 0. 51.875 75. 16."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 513.0, 175.0, 50.0, 22.0 ],
                                                    "text": "select 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 513.0, 142.0, 29.5, 22.0 ],
                                                    "text": "> 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 196.0, 128.0, 60.0, 22.0 ],
                                                    "text": "ll.p shape"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 196.0, 100.0, 110.0, 22.0 ],
                                                    "text": "ll.p shape_quicksel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 106.0, 100.0, 47.0, 22.0 ],
                                                    "text": "ll.r max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 100.0, 44.0, 22.0 ],
                                                    "text": "ll.r min"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 160.0, 63.0, 22.0 ],
                                                    "text": "ll.pf scope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 130.0, 75.0, 22.0 ],
                                                    "text": "pak range f f"
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
                                                    "destination": [ "obj-12", 2 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 1 ],
                                                    "source": [ "obj-16", 0 ]
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
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-31", 0 ]
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
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-52", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-52", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 13.0, 174.0, 28.0, 22.0 ],
                                    "text": "p ui"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 510.0, 144.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 577.0, 195.0, 57.0, 22.0 ],
                                    "text": "ll.r chans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 116.0, 188.0, 57.0, 22.0 ],
                                    "text": "ll.r chans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 232.0, 379.0, 57.0, 22.0 ],
                                    "text": "ll.r chans"
                                }
                            },
                            {
                                "box": {
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
                                        "rect": [ 545.0, 525.0, 559.0, 304.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 85.0, 129.0, 48.0, 22.0 ],
                                                    "text": "ll.s limit"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 225.0, 129.0, 206.0, 22.0 ],
                                                    "text": "expr ceil($f1 * pow(10\\,4)) / pow(10\\,4)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 243.0, 197.0, 51.0, 22.0 ],
                                                    "text": "ll.pf freq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 243.0, 162.0, 116.0, 22.0 ],
                                                    "text": "slidermin $1, min $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 336.0, 70.0, 117.0, 22.0 ],
                                                    "text": "loadmess 14400000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 278.0, 42.0, 108.0, 22.0 ],
                                                    "text": "ll.r delayBufferSize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 336.0, 101.0, 110.0, 22.0 ],
                                                    "text": "ll.s delayBufferSize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 225.0, 230.0, 67.0, 22.0 ],
                                                    "text": "ll.s freqMin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 225.0, 92.0, 72.0, 22.0 ],
                                                    "text": "/ 14400000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "float", "int", "int" ],
                                                    "patching_rect": [ 211.0, 42.0, 61.0, 22.0 ],
                                                    "text": "dspstate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 74.0, 100.0, 59.0, 22.0 ],
                                                    "text": "ll.s chans"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 74.0, 69.0, 57.0, 22.0 ],
                                                    "text": "chans $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 74.0, 42.0, 101.0, 22.0 ],
                                                    "text": "ll.r ll.blues::chans"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-20", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 1 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 13.0, 103.0, 48.0, 22.0 ],
                                    "text": "p setup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 184.0, 252.0, 66.0, 22.0 ],
                                    "text": "ll.r in_mix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 510.0, 315.0, 42.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 510.0, 230.0, 58.0, 22.0 ],
                                    "text": "mc.click~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 533.0, 273.0, 82.0, 22.0 ],
                                    "text": "ll.r~ mctrigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 63.0, 125.0, 100.0 ],
                                    "text": "v2.260323\nc. hausch\nhausch@moozak.org\ncontains additional code by graham wakefield & gregory taylor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 351.0, 141.0, 73.0, 22.0 ],
                                    "text": "ll.mc.r delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 338.0, 162.0, 77.0, 22.0 ],
                                    "text": "ll.mc.r phase"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 69.0, 214.0, 35.0 ],
                                    "text": "ll.pm loopMode symmetry sync syncMode freqMin delayBufferSize"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 510.0, 181.0, 59.0, 22.0 ],
                                    "text": "ll.r trigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 339.0, 491.0, 63.0, 22.0 ],
                                    "text": "ll.pf scope"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
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
                                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 154.5, 367.0, 93.0, 22.0 ],
                                                    "text": "ll.s phase_ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 169.0, 399.0, 89.0, 22.0 ],
                                                    "text": "ll.s delay_ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 144.0, 335.0, 80.0, 22.0 ],
                                                    "text": "ll.s fold_ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 107.0, 64.0, 22.0 ],
                                                    "text": "ll.r smooth"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 123.0, 303.0, 93.0, 22.0 ],
                                                    "text": "ll.s shape_ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 98.0, 267.0, 73.0, 22.0 ],
                                                    "text": "ll.s tilt_ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 82.0, 230.0, 99.0, 22.0 ],
                                                    "text": "ll.s chance_ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 66.0, 193.0, 83.0, 22.0 ],
                                                    "text": "ll.s jitter_ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 157.0, 81.0, 22.0 ],
                                                    "text": "ll.s freq_ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 123.0, 107.0, 77.0, 22.0 ],
                                                    "text": "loadmess 20"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 13.0, 137.0, 58.0, 22.0 ],
                                    "text": "p smooth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 421.0, 292.0, 66.0, 22.0 ],
                                    "text": "ll.mc.r max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 411.0, 268.0, 63.0, 22.0 ],
                                    "text": "ll.mc.r min"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
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
                                        "rect": [ 58.0, 106.0, 511.0, 614.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "float", "float", "float" ],
                                                    "patching_rect": [ 113.0, 350.0, 40.0, 22.0 ],
                                                    "text": "t f f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 50.0, 350.0, 40.0, 22.0 ],
                                                    "text": "t i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
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
                                                        "rect": [ 59.0, 106.0, 855.0, 734.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 14.0, 30.0, 22.0 ],
                                                                    "text": "in 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "code": "// Based on Warren Moore's easing C source code\r\n// https://github.com/warrenm/AHEasing/blob/master/AHEasing/easing.c\r\n\r\n// Modeled after the piecewise exponential\n// y = (1/2)2^(10(2x - 1))         ; [0,0.5)\n// y = -(1/2)*2^(-10(2x - 1))) + 1 ; [0.5,1]\r\n\r\ninterpExponentialEaseInOut(value) {\n\tresult = value;\n\tif (value>  0 &&  value<  0.5) {\n\t\tresult = 0.5 * pow(2, (20 * value) - 10);\n\t} else if (value<  1 &&  value>  0.5) {\n\t\tresult = -0.5 * pow(2, (-20 * value) + 10) + 1;\n\t}\n\treturn result;\n}\r\n\r\nout1 = interpExponentialEaseInOut(in1);",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "codebox",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 52.0, 463.0, 257.0 ]
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
                                                                    "patching_rect": [ 50.0, 401.0, 37.0, 22.0 ],
                                                                    "text": "out 1"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 134.0, 469.0, 175.0, 22.0 ],
                                                    "text": "gen @title ExponentialEaseOut"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 222.42990481853485, 157.94392400979996, 190.0, 22.0 ],
                                                    "text": "writewave ExponentialEaseIn.wav"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 219.6261665225029, 182.24298924207687, 250.0, 22.0 ],
                                                    "text": "buffer~ ExponentialEaseInOut @samps 1024"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 71.0, 559.0, 164.0, 22.0 ],
                                                    "text": "peek~ ExponentialEaseInOut"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 178.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 193.0, 102.0, 190.0, 22.0 ],
                                                    "text": "writewave ExponentialEaseIn.wav"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 113.0, 314.0, 45.0, 22.0 ],
                                                    "text": "/ 1024."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 50.0, 267.0, 29.5, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 50.0, 216.0, 64.0, 22.0 ],
                                                    "text": "uzi 1024 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 494.0, 145.0, 22.0 ],
                                                    "text": "peek~ ExponentialEaseIn"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 61.0, 529.0, 154.0, 22.0 ],
                                                    "text": "peek~ ExponentialEaseOut"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 137.0, 66.0, 240.0, 22.0 ],
                                                    "text": "buffer~ ExponentialEaseOut @samps 1024"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 190.0, 126.0, 230.0, 22.0 ],
                                                    "text": "buffer~ ExponentialEaseIn @samps 1024"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
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
                                                        "rect": [ 502.0, 239.0, 767.0, 693.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "code": "// Based on Warren Moore's easing C source code\r\n// https://github.com/warrenm/AHEasing/blob/master/AHEasing/easing.c\r\n\r\n// Modeled after the exponential function y = 2^(10(x - 1))\nExponentialEaseIn(value)\n{\n\treturn (value == 0.0) ? value : pow(2, 10 * (value - 1));\n}\r\n\r\nout1 = ExponentialEaseIn(in1);\r\n\r\n\r\n",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "codebox",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 81.0, 57.0, 586.0, 564.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 81.0, 24.0, 30.0, 22.0 ],
                                                                    "text": "in 1"
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
                                                                    "patching_rect": [ 81.0, 633.0, 37.0, 22.0 ],
                                                                    "text": "out 1"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 113.0, 414.0, 166.0, 22.0 ],
                                                    "text": "gen @title ExponentialEaseIn"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-91",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
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
                                                        "rect": [ 59.0, 106.0, 855.0, 734.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "code": "// Based on Warren Moore's easing C source code\r\n// https://github.com/warrenm/AHEasing/blob/master/AHEasing/easing.c\r\n\r\n// Modeled after the exponential function y = -2^(-10x) + 1\nExponentialEaseOut(value)\n{\n\treturn (value == 1.0) ? value : 1 - pow(2, -10 * value);\n}\r\n\r\nout1 = ExponentialEaseOut(in1);\r\n\r\n\r\n",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "codebox",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 81.0, 57.0, 586.0, 564.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 81.0, 24.0, 30.0, 22.0 ],
                                                                    "text": "in 1"
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
                                                                    "patching_rect": [ 81.0, 633.0, 37.0, 22.0 ],
                                                                    "text": "out 1"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 124.0, 442.0, 175.0, 22.0 ],
                                                    "text": "gen @title ExponentialEaseOut"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 137.0, 36.0, 199.0, 22.0 ],
                                                    "text": "writewave ExponentialEaseOut.wav"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 111.0, 186.0, 24.0, 24.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-10", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 1 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-21", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-21", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-22", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "source": [ "obj-22", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-8", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 12.0, 64.0, 75.0, 22.0 ],
                                    "text": "p easebuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 116.0, 292.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 116.0, 252.0, 67.0, 22.0 ],
                                    "text": "ll.r external"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 150.0, 292.0, 41.0, 22.0 ],
                                    "text": "sig~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 116.0, 328.0, 87.0, 22.0 ],
                                    "text": "mc.selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 289.0, 491.0, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 289.0, 536.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 392.0, 237.0, 63.0, 22.0 ],
                                    "text": "ll.mc.r fold"
                                }
                            },
                            {
                                "box": {
                                    "data": {
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
                                            "rect": [ 164.0, 95.0, 1060.0, 853.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 14 @comment limit",
                                                        "patching_rect": [ 887.0, 150.0, 124.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-3",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2 @comment trigger",
                                                        "patching_rect": [ 485.0, 894.0, 137.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-1",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "buffer ExponentialEaseInOut",
                                                        "patching_rect": [ 319.0, 15.0, 162.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-2",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [ 15.0, 196.0, 959.0, 686.0 ],
                                                        "fontsize": 12.0,
                                                        "numoutlets": 3,
                                                        "fontname": "<Monospaced>",
                                                        "outlettype": [ "", "", "" ],
                                                        "fontface": 0,
                                                        "id": "obj-60",
                                                        "numinlets": 14,
                                                        "code": "// mc.mod - a multichannel modulation oscillator\n// v2.260323 - cora hausch – hausch@moozak.org\n// includes code by graham wakefield & gregory taylor\n\nrequire(\"cx.QuadMix\");\nrequire(\"c74.RandNR\");\nrequire(\"cx.TriMix\");\nrequire(\"cx.EaseBipolar\");\nrequire(\"go.Ramp2Trig.genexpr\");\nrequire(\"go.Chance.genexpr\");\nrequire(\"go.FlipFlop.genexpr\");\n\nJitter(value, jitterAmount, trigger) {\n\n\trandom = noise();\n\tsah_noise = latch(random, trigger); // sample noise on trigger to prevent multiple random values per cycle when jitter is applied to the accumulator increment.\n\tsah_jitter_val = latch(jitterAmount, trigger); // sample jitter amount on trigger to prevent multiple updates per cycle\n\t\n\tjitter = sah_noise * sah_jitter_val; // jitter is random value scaled by jitter amount\n\n\tresult = value * (1 + jitter); // jittery value\n\treturn result;\n}\n\nSyncSigDelta(sync, syncSig, syncMode) {\n\n\tsampledDelta, syncHoldGate = 0, 0;\n\tif(sync > 0) {\n\t\tsyncDelta = delta(syncSig);  // differential of sync signal\n\t\tpositiveEdge = syncDelta > 0;  // detect rising edges in sync signal\n\t\tsampledDelta = latch(syncDelta, positiveEdge);  // sample delta on positive edge to prevent delta of restarting ramp messing up frequency\n\t\tholdCondition = (positiveEdge == 0) ;  // hold gate when no rising edge\n\t\tsyncHoldGate = gate(syncMode, holdCondition, choices=1);  // gated hold signal based on mode\n\t\treturn sampledDelta, syncHoldGate;\n\t}\n\treturn sampledDelta, syncHoldGate;\n}\n\nLowFreqOsc(freq, chance, jitterAmount, triggerSig, loopMode, phaseOffset, activeChans, limit, delay, syncSig, sync, syncMode, delayBufferSize) {\n\n\t// setup\n\tDelay delayRamp(delayBufferSize); // 4 minutes max delay at 44.1kHz, for very slow frequencies and/or long delays\n\tHistory rampHistory(0);  // ramp accumulator\n\tHistory loopHistory(0);  // state memory for loop mode\n\trampValue = wrap(rampHistory, 0, 1);  // wrapped ramp value [0, 1)\n\n\t// trigger generation\n\trawRampTrigger = Ramp2Trig(rampValue);  // rising edge detector on the undelayed ramp wrap\n\tzero = int(0);  // zero constant for conditional assignments\n\n\t// select source wave – internal or external sync source\n\tsyncDelta, syncGate = SyncSigDelta(sync, syncSig, syncMode);  // sync delta and gating signal\n\n\t// frequency and accumulator control\n\tdelayChangeTrigger = rawRampTrigger + triggerSig;  // only update delay time on cycle/external trigger boundaries\n\tdelayMs = latch(max(delay, 0), delayChangeTrigger);  // prevent delay-time modulation from warping the ramp mid-cycle\n\tisDelay = delayMs > 0;  // check if delay is zero (immediate sync)\n\tlimitExceedsCount = limit >= mc_channelcount;  // check if limit exceeds channel count\n\tchannelsUnderLimit = activeChans < limit;  // check if active channels below limit\n\tconditionalChance = channelsUnderLimit * chance;  // conditional chance application\n\tchanceGate = limitExceedsCount ? chance : conditionalChance;  // select chance probability\n\tfreqIncrement = freq / SAMPLERATE;  // normalized frequency increment\n\taccumVal = sync ? syncDelta : freqIncrement;  // choose accumulator increment: freq or sync\n\n\t// frequency jitter\n\tjitteredIncrement = accumVal;\n\tif(jitterAmount > 0) {\n\t\tjitteredIncrement = Jitter(accumVal, jitterAmount, rawRampTrigger);  // apply jitter to accumulator increment\n\t}\n\n\t// delay\n\taccumulatedRamp = jitteredIncrement + rampValue;  // accumulated ramp with jitter\n\trampInput = triggerSig ? 0 : accumulatedRamp;  // reset accumulator on trigger signal\n\tchannelOffset = mc_channel - 1;  // zero-based channel offset\n\ttimedRamp = accumulatedRamp;  // default non-delay ramp source\n\ttimedTriggerSource = rampValue;  // preserve the original trigger timing when no delay is used\n\tif(isDelay) {\n\t\tsafeFreq = max(freq, 0.000001);  // minimum frequency to prevent division by zero\n\t\tperiodMs = 1000. / safeFreq;  // period in milliseconds\n\t\tphaseOffsetMs = periodMs * channelOffset;  // multi-channel phase offset (ms)\n\t\tsafeDelay = clamp(delayMs, 0, 1);  // normalize control range to expected 0..1 span\n\t\tdelayedOffsetMs = phaseOffsetMs * safeDelay;  // apply delay scaling\n\t\tdelayOffsetSamplesRaw = mstosamps(delayedOffsetMs);  // convert milliseconds to samples\n\t\tmaxDelaySamples = max(delayBufferSize - 1, 1);  // keep read tap within valid delay buffer bounds\n\t\tdelayOffsetSamples = floor(clamp(delayOffsetSamplesRaw, 0, maxDelaySamples) + 0.5);  // use integer taps to avoid wrap interpolation spikes\n\t\ttimedRamp = delayRamp.read(delayOffsetSamples);  // read the delayed ramp phase for this channel\n\t\ttimedTriggerSource = timedRamp;\n\t}\n\tresultTrigger = Ramp2Trig(timedTriggerSource);  // trigger follows the delayed ramp only when delay is active\n\n\t// active state gate, depending on chance value (0-1)\n\tresultState = Chance(syncGate + resultTrigger, chanceGate);  // probabilistic state output\n\n\t// ramp output with phase oiffset\n\tloopedState = loopMode ? resultState : loopHistory;  // loop mode toggles between state or memory\n\tgatedRampOutput = loopedState ? timedRamp : zero;  // use delayed ramp when delay is active\n\ttotalPhaseOffset = phaseOffset * channelOffset;  // multi-channel phase spread\n\tresultRamp = wrap(gatedRampOutput + totalPhaseOffset, 0, 1);  // ramp output with phase offset\n\n\t// waveform triggering\n\trampTrigger = Ramp2Trig(gatedRampOutput);  // trigger from modulated ramp\n\n\ttriggerLatch = FlipFlop(triggerSig + rampTrigger);  // latch logic combining input and generated triggers\n\n\t// history update\n\tnextRamp = fixdenorm(rampInput);  // next ramp value (denorm-safe)\n\tnextState = fixdenorm(triggerLatch);  // next state memory (denorm-safe)\n\tloopHistory = nextState;\n\trampHistory = nextRamp;\n\tdelayRamp.write(rampValue);  // keep a history of the ramp phase for per-channel delay taps\n\t\n\treturn resultRamp, resultTrigger, resultState;\n}\n\nRandWave(phase, tilt, ExponentialEaseInOut, ExponentialEaseIn) {\n\t// tilt morphs random shape response:\n\t// negative tilt uses in/out easing, positive tilt uses ease-in.\n\t// tilt of 0 results in straight noise, -1 is skewed towards an amplitide of 1 (and -1 in bipolar mode), +1 is is skewed towards 0.\n\ttiltScaled = tilt + 1; // scale tilt to [0, 2] range for morphing function\n\tnoiseBipolar = Rand(phase); // bipolar noise in [-1, 1]\n\tnoiseUnipolar = abs(noiseBipolar);\t// unipolar noise in [0, 1]\n\t// initialize all tilt slots, then enable only the needed ones based on tilt direction.\n\trandUnipolarTiltInOut = 0;\n\trandUnipolarTiltIn = 0;\n\trandBipolarTiltInOut = 0;\n\trandBipolarTiltIn = 0;\n\tif(tilt < 0) {\n\t\trandUnipolarTiltInOut = sample(ExponentialEaseInOut, noiseUnipolar, 0, channels=1);\n\t\trandBipolarTiltInOut = EaseBipolar(noiseBipolar, ExponentialEaseInOut);\n\t} else {\n\t\trandUnipolarTiltIn = sample(ExponentialEaseIn, noiseUnipolar, 0, channels=1);\n\t\trandBipolarTiltIn = EaseBipolar(noiseBipolar, ExponentialEaseIn);\n\t}\n\tresultUnipolar = TriMix(randUnipolarTiltInOut, noiseUnipolar, randUnipolarTiltIn, tiltScaled);\n\tresultBipolar = TriMix(randBipolarTiltInOut, noiseBipolar, randBipolarTiltIn, tiltScaled);\n\treturn resultUnipolar, resultBipolar;\n}\n\nTriWave(phase, tilt) {\n\t// triangle duty is skewed by tilt in [0..1].\n\ttiltScaled = (tilt + 1) * 0.5; // scale tilt to [0, 1] range for triangle function\n\ttriWaveUnipolar = triangle(phase, tiltScaled);\n\ttriWaveBipolar = (triWaveUnipolar * 2) - 1; // convert to bipolar\n\treturn triWaveUnipolar, triWaveBipolar;\n}\n\nSineWave(phase, tilt, ExponentialEaseOut, ExponentialEaseIn) {\n\t// phase is warped by tilt before the sine lookup.\n\ttiltScaled = tilt + 1;\n\tphaseTiltOut = 0;\n\tphaseTiltIn = 0;\n\tif(tilt < 0) {\n\t\tphaseTiltOut = sample(ExponentialEaseOut, phase, 0, channels=1);\n\t} else {\n\t\tphaseTiltIn = sample(ExponentialEaseIn, phase, 0, channels=1);\n\t}\n\tphaseResult = TriMix(phaseTiltOut, phase, phaseTiltIn, tiltScaled);\n\tsineWave = cycle(phaseResult, index=\"phase\");\n\t// correct phase to align sine with triangle shape\n\tsineWaveBipolar = -sineWave;\n\tsineWaveUnipolar = (sineWaveBipolar * 0.5) + 0.5;\n\treturn sineWaveUnipolar, sineWaveBipolar;\n}\n\nPulseWave(phase, tilt) {\n\t// thresholded comparator pulse from phase. uses sine wave as base for calulation.\n\ttiltScaled = (tilt + 1) * 0.5;\n\tpulseWaveUnipolar = phase > tiltScaled;\n\tpulseWaveBipolar = -(phase < tilt) + (phase > tilt);\n\treturn pulseWaveUnipolar, pulseWaveBipolar;\n}\n\nLowestPossibleFreq(bufferSize) {\n\tminFreq = SAMPLERATE / bufferSize;\n\treturn minFreq;\n}\n\n// buffer references for easing functions used in wave shaping\nBuffer ExponentialEaseInOut(\"ExponentialEaseInOut\");\nBuffer ExponentialEaseIn(\"ExponentialEaseIn\");\nBuffer ExponentialEaseOut(\"ExponentialEaseOut\");\n\n// parameter setup\nParam loopMode(0, max=1, default=0, min=0);\nParam symmetry(0, max=1, default=0, min=0);\nParam sync(0, max=1, default=0, min=0);\nParam syncMode(0, max=1, default=0, min=0);\nParam freqMin(0, min=0, max=samplerate);\nParam delayBufferSize(14400000, min=48000); \n\n// signal inputs\nfreq = max(freqMin, in1); // failsafe to prevent blowing up delay buffer\nchance = in2; // chance @default 1 @min 0 @max 1\njitterAmount = in3; // @default 0 @min 0\ntriggerSig = in4; // external trigger signal\nphaseOffset = in5; // @default 0 @min 0 @max 1 - scales to period length for each channel, so max of 1 results in a full period phase offset for the last channel relative to the first.\ndelay = in6; // @default 0 @min 0 @max 1 - scales to period length for each channel, increasing per channel, so 0.5 is half delay on channel 2, and a full delay on channel 3 in relation to channel 1.\nsyncSig = in7; // external signal coming from ll.syncs\nshape = in8; // shape @default 1. @min 0 @max 3\ntilt = in9; // @default 0. @min -1 @max 1\nfoldAmt = in10; // @default 0. @min 0.\noutputMin = in11; // min @default 0\noutputMax = in12; // max @default 1 \nactiveChans = in13; // currently active channel count, calculated externally\nlimit = in14; // limit amount of active channels to number\r\n\n// core LFO ramp/trigger/state engine.\nramp, trigger, activeState = LowFreqOsc(freq, chance, jitterAmount, triggerSig, loopMode, phaseOffset, activeChans, limit, delay, syncSig, sync, syncMode, delayBufferSize);\n\n// symmetry switch between unipolar and bipolar behavior.\nphase = symmetry ? wrap(ramp + 0.25, 0, 1) : ramp;\n\n// update tilt only when a cycle trigger occurs.\ntiltTimed = latch(tilt, trigger);\n\nfoldTimed = latch(foldAmt, trigger);\n\n// smoothed control signals to avoid clicks.\nactiveStateSmoothed = slide(activeState, 10, 50);\nsymmetrySmoothed = slide(symmetry, 20, 20);\n\nactive = (activeStateSmoothed + activeState); // add active state to smoothed version for more immediate response when triggering, while still retaining a smooth release.\n\nresult = 0; // initialize result\n\nif(active > 0) {\n\t\n\t// initialize all wave slots, then enable only the needed shape windows.\n\trandWaveUnipolar, randWaveBipolar = 0, 0;\n\ttriWaveUnipolar, triWaveBipolar = 0, 0;\n\tsineWaveUnipolar, sineWaveBipolar = 0, 0;\n\tpulseWaveUnipolar, pulseWaveBipolar = 0, 0;\n\n\tif(shape < 1) {\n\t\trandWaveUnipolar, randWaveBipolar = RandWave(phase, tiltTimed, ExponentialEaseInOut, ExponentialEaseIn);\n\t}\n\tif(shape > 0 && shape < 2) {\n\t\ttriWaveUnipolar, triWaveBipolar = TriWave(phase, tiltTimed);\n\t}\n\tif(shape > 1) {\n\t\tsineWaveUnipolar, sineWaveBipolar = SineWave(phase, tiltTimed, ExponentialEaseOut, ExponentialEaseIn);\n\t}\n\tif(shape > 2) {\n\t\tpulseWaveUnipolar, pulseWaveBipolar = PulseWave(sineWaveBipolar, tiltTimed);\n\t}\n\n\t// continuous 4-way morph across random -> triangle -> sine -> pulse.\n\tmixUnipolar = QuadMix(randWaveUnipolar, triWaveUnipolar, sineWaveUnipolar, pulseWaveUnipolar, shape);\n\tmixBipolar = QuadMix(randWaveBipolar, triWaveBipolar, sineWaveBipolar, pulseWaveBipolar, shape);\n\n\tmixUnipolarFolded = mixUnipolar;\n\tmixBipolarFolded = mixBipolar;\n\n\tif(foldTimed > 0) {\n\t\tfoldScale = foldTimed + 1; // use 1 as base to ensure that foldAmt of 0 results in no change.\n\t\tactiveAmp = activeStateSmoothed * foldScale; // pre-wavefolding amplitude scaling.\n\t\tmixUnipolarPreFoldAmp = mixUnipolar * activeAmp;\n\t\tmixUnipolarFolded = fold(mixUnipolarPreFoldAmp, 0, 1); // fold to 0, 1 range for unipolar signal.\n\t\tmixBipolarPreFoldAmp = mixBipolar * activeAmp;\n\t\tmixBipolarFolded = fold(mixBipolarPreFoldAmp, -1, 1); // fold to -1, 1 range for bipolar signal.\n\t}\n\tmixUnipolarFinal = scale(mixUnipolarFolded, 0, 1, outputMin, outputMax, 1);\n\tmixBipolarFinal = scale(mixBipolarFolded, -1, 1, outputMin, outputMax, 1);\n\n\tresult = mix(mixUnipolarFinal, mixBipolarFinal, symmetrySmoothed); \t// symmetry blends final output flavor: unipolar <-> bipolar.\n}\n\nout1 = result; // main output\nout2 = trigger; // trigger output from ramp wrap\nout3 = activeState; // is voice active?"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 7 @comment syncSig",
                                                        "patching_rect": [ 485.0, 125.0, 138.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-32",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 3 @comment gate",
                                                        "patching_rect": [ 847.0, 902.0, 127.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-46",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 13 @comment activechans",
                                                        "patching_rect": [ 856.0, 101.0, 166.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-45",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 6 @comment delay @default 0 @min 0 @max 1",
                                                        "patching_rect": [ 406.6666666666667, 150.0, 279.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-30",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 5 @comment phase @min 0 @max 1 @default 0",
                                                        "patching_rect": [ 328.0, 51.0, 283.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-29",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4 @comment triggerSig",
                                                        "patching_rect": [ 250.0, 75.0, 147.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-26",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 12 @comment max @default 1",
                                                        "patching_rect": [ 778.0, 126.0, 187.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-25",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 11 @comment min @default 0",
                                                        "patching_rect": [ 700.0, 150.0, 183.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-14",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 10 @comment fold @default 0. @min 0.",
                                                        "patching_rect": [ 720.0, 51.0, 235.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-23",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "buffer ExponentialEaseOut",
                                                        "patching_rect": [ 161.5, 15.0, 152.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-17",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "buffer ExponentialEaseIn",
                                                        "patching_rect": [ 15.0, 15.0, 142.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-15",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 8 @comment shape @default 1. @min 0 @max 3",
                                                        "patching_rect": [ 563.0, 101.0, 287.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-20",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1 @comment result",
                                                        "patching_rect": [ 15.0, 902.0, 133.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-34",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 9 @comment tilt @default 0. @min -1 @max 1",
                                                        "patching_rect": [ 642.0, 76.0, 270.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-4",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2 @comment chance @default 1 @min 0 @max 1",
                                                        "patching_rect": [ 93.0, 124.0, 289.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-38",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3 @comment jitter @default 0 @min 0",
                                                        "patching_rect": [ 171.66666666666666, 98.0, 225.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-11",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1 @comment freq @default 1 @min 0.001 @max samplerate/2",
                                                        "patching_rect": [ 15.0, 150.0, 357.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-10",
                                                        "numinlets": 0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-3", 0 ],
                                                        "destination": [ "obj-60", 13 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-60", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-60", 1 ],
                                                        "destination": [ "obj-1", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-60", 0 ],
                                                        "destination": [ "obj-34", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-38", 0 ],
                                                        "destination": [ "obj-60", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-11", 0 ],
                                                        "destination": [ "obj-60", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-26", 0 ],
                                                        "destination": [ "obj-60", 3 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-29", 0 ],
                                                        "destination": [ "obj-60", 4 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-30", 0 ],
                                                        "destination": [ "obj-60", 5 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-45", 0 ],
                                                        "destination": [ "obj-60", 12 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-32", 0 ],
                                                        "destination": [ "obj-60", 6 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 0 ],
                                                        "destination": [ "obj-60", 7 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-4", 0 ],
                                                        "destination": [ "obj-60", 8 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-23", 0 ],
                                                        "destination": [ "obj-60", 9 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-14", 0 ],
                                                        "destination": [ "obj-60", 10 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-25", 0 ],
                                                        "destination": [ "obj-60", 11 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-60", 2 ],
                                                        "destination": [ "obj-46", 0 ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 14,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                                    "patching_rect": [ 289.0, 417.0, 135.0, 22.0 ],
                                    "text": "mc.gen~ @title mc.mod",
                                    "wrapper_uniquekey": "u272005199"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 300.0, 237.0, 83.0, 22.0 ],
                                    "text": "ll.mc.r chance"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 317.0, 264.0, 66.0, 22.0 ],
                                    "text": "ll.mc.r jitter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 370.0, 210.0, 77.0, 22.0 ],
                                    "text": "ll.mc.r shape"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 380.0, 188.0, 56.0, 22.0 ],
                                    "text": "ll.mc.r tilt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 289.0, 210.0, 65.0, 22.0 ],
                                    "text": "ll.mc.r freq"
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
                                    "destination": [ "obj-6", 10 ],
                                    "midpoints": [ 420.5, 393.83203125, 387.7307692307692, 393.83203125 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 11 ],
                                    "midpoints": [ 430.5, 398.26171875, 396.6538461538462, 398.26171875 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "midpoints": [ 326.5, 298.5, 316.34615384615387, 298.5 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 7 ],
                                    "midpoints": [ 379.5, 372.57421875, 360.96153846153845, 372.57421875 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 12 ],
                                    "midpoints": [ 453.5, 409.0, 405.5769230769231, 409.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 414.5, 524.5, 484.5, 524.5 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 3 ],
                                    "midpoints": [ 519.5, 337.7421875, 325.2692307692308, 337.7421875 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 298.5, 285.0, 298.5, 285.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 13 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 241.5, 410.5, 298.5, 410.5 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 5 ],
                                    "midpoints": [ 360.5, 368.46875, 343.11538461538464, 368.46875 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 2 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "midpoints": [ 125.5, 470.23046875, 319.5, 470.23046875 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 9 ],
                                    "midpoints": [ 401.5, 388.3515625, 378.8076923076923, 388.3515625 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 269.5, 369.02734375, 298.5, 369.02734375 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 2,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 8 ],
                                    "midpoints": [ 389.5, 377.80859375, 369.88461538461536, 377.80859375 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "order": 1,
                                    "source": [ "obj-51", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "order": 0,
                                    "source": [ "obj-51", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 6 ],
                                    "midpoints": [ 634.5, 386.7265625, 352.03846153846155, 386.7265625 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 298.5, 457.0, 298.5, 457.0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 298.5, 457.0, 348.5, 457.0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 4 ],
                                    "midpoints": [ 347.5, 367.0, 334.1923076923077, 367.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 309.5, 314.0, 307.4230769230769, 314.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 400.0, 550.0, 100.0, 22.0 ],
                    "text": "p mc.mod_sub",
                    "varname": "sub"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "hidden": 1,
                    "source": [ "obj-5", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-39": [ "live.toggle[2]", "live.toggle", 0 ],
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
        "bgcolor": [ 0.8352941176470589, 0.21568627450980393, 0.3176470588235294, 1.0 ]
    }
}