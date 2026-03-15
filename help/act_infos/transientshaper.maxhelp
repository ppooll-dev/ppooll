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
        "rect": [ 744.0, 390.0, 547.0, 383.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.5176470588235295, 0.5176470588235295, 0.5176470588235295, 1.0 ],
                    "bubblepoint": 0.75,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 366.0, 234.0, 142.0, 24.0 ],
                    "presentation_linecount": 2,
                    "text": "detection range (dB)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.5176470588235295, 0.5176470588235295, 0.5176470588235295, 1.0 ],
                    "bubblepoint": 0.0,
                    "bubbleside": 0,
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.0, 296.0, 131.0, 52.0 ],
                    "presentation_linecount": 2,
                    "text": "attack & decay shape (%, log-lin-exp)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.5176470588235295, 0.5176470588235295, 0.5176470588235295, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 366.0, 265.0, 162.0, 24.0 ],
                    "presentation_linecount": 2,
                    "text": "attack & decay time (ms)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.5176470588235295, 0.5176470588235295, 0.5176470588235295, 1.0 ],
                    "bubblepoint": 0.25,
                    "bubbleside": 3,
                    "id": "obj-12",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 33.5, 265.0, 137.0, 51.0 ],
                    "presentation_linecount": 3,
                    "text": "attack & decay attenuation / amplicifcation (dB)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.5176470588235295, 0.5176470588235295, 0.5176470588235295, 1.0 ],
                    "bubbleside": 3,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.0, 239.5, 155.0, 24.0 ],
                    "presentation_linecount": 8,
                    "text": "detection threshold (dB)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.5176470588235295, 0.5176470588235295, 0.5176470588235295, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 193.0, 296.0, 47.0, 39.0 ],
                    "text": "hold",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.5176470588235295, 0.5176470588235295, 0.5176470588235295, 1.0 ],
                    "bubblepoint": 0.0,
                    "bubbleside": 2,
                    "id": "obj-9",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.0, 166.0, 155.0, 66.0 ],
                    "presentation_linecount": 3,
                    "text": "extra dry-wet (outside of ll.blues, because of plugin latency)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.5176470588235295, 0.5176470588235295, 0.5176470588235295, 1.0 ],
                    "bubblepoint": 0.75,
                    "bubbleside": 2,
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.0, 183.0, 139.0, 52.0 ],
                    "text": "latency analysis window (samples)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "format": [ 1.3 ],
                    "id": "obj-7",
                    "label": [ "dry/wet" ],
                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "mark": 0.0,
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 268.0, 230.0, 102.0, 13.0 ],
                    "slidercolor": [ 0.023529411764706, 0.023529411764706, 0.6, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "drywet"
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "format": [ 1.2 ],
                    "id": "obj-37",
                    "label": [ "range(dB)" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.6 ],
                    "mark": 0.0,
                    "max": 10.0,
                    "maxclass": "ll_number",
                    "min": 0.1,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 268.0, 245.0, 102.0, 13.0 ],
                    "sliderlog": 2.0,
                    "slidermax": 10.0,
                    "slidermin": 0.1,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "range"
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "format": [ 1.2 ],
                    "id": "obj-36",
                    "label": [ "thresh(dB)" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.6 ],
                    "mark": 0.0,
                    "max": 12.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.0, 245.0, 102.0, 13.0 ],
                    "sliderlog": 2.0,
                    "slidermax": 12.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "threshold"
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "format": [ 1 ],
                    "id": "obj-31",
                    "label": [ "latency" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.6 ],
                    "mark": 0.0,
                    "max": 2048.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.0, 230.0, 102.0, 13.0 ],
                    "slidermax": 2048.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "latency"
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "format": [ 1.2 ],
                    "id": "obj-22",
                    "label": [ "curve(%)" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.6 ],
                    "mark": 0.0,
                    "max": 100.0,
                    "maxclass": "ll_number",
                    "min": -100.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 268.0, 290.0, 102.0, 13.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 100.0,
                    "slidermin": -100.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "curve",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "format": [ 1.2 ],
                    "id": "obj-21",
                    "label": [ "attack(ms)" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.6 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 268.0, 260.0, 102.0, 13.0 ],
                    "sliderlog": 2.0,
                    "slidermax": 50.0,
                    "slidermin": 3.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "attackTime"
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "format": [ 1.2 ],
                    "id": "obj-20",
                    "label": [ "decay(ms)" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.6 ],
                    "mark": 0.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 268.0, 275.0, 102.0, 13.0 ],
                    "sliderlog": 2.0,
                    "slidermax": 1000.0,
                    "slidermin": 5.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "decayTime"
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "format": [ 1.2 ],
                    "id": "obj-19",
                    "label": [ "hold(%)" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.6 ],
                    "mark": 0.0,
                    "max": 100.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.0, 290.0, 102.0, 13.0 ],
                    "sliderlog": 2.0,
                    "slidermax": 100.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "hold"
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "format": [ 1.2 ],
                    "id": "obj-18",
                    "label": [ "decay(dB)" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.6 ],
                    "mark": 0.0,
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.0, 275.0, 102.0, 13.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 15.0,
                    "slidermin": -24.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "decay",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "format": [ 1.2 ],
                    "id": "obj-17",
                    "label": [ "attack(dB)" ],
                    "labelcolor": [ 0.0, 0.0, 0.0, 0.6 ],
                    "mark": 0.0,
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.0, 260.0, 102.0, 13.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 15.0,
                    "slidermin": -24.0,
                    "textcolornofocus": [ 0.0, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "attack",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "data": {
                        "act": "transientshaper",
                        "description": "compresses/excites dynamics of transients",
                        "tags": [ "plugin", "multichannel (mc)" ],
                        "authors": [ "Peter McCulloch", "c. hausch" ]
                    },
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 443.0, 35.0, 61.0, 22.0 ],
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
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 126.0, 379.0, 20.0 ],
                    "text": "ported by c. hausch – www.hausch.io"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 35.0, 140.0, 24.0 ],
                    "text": "transientshaper"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 99.0, 379.0, 20.0 ],
                    "text": "www.facebook.com/subtlesonic"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 77.0, 379.0, 20.0 ],
                    "text": "port from Envelope Shaper v1.0.0 © Peter McCulloch, 2012"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}