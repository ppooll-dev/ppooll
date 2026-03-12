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
        "rect": [ 100.0, 100.0, 640.0, 480.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "chebyshev@",
                        "description": "distortion unit",
                        "tags": [ "plugin", "multichannel (mc)" ],
                        "authors": [ "c. hausch" ]
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
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 53.0, 87.0, 326.0, 33.0 ],
                    "text": "port from the cheby demo patch by r. luke dubois\nppooll adaption by c hausch"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 53.0, 66.0, 184.0, 20.0 ],
                    "text": "chebyshev@ v0.5 - 20241216"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "linecount": 13,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 53.0, 131.0, 498.0, 181.0 ],
                    "text": "Waveshaping is a form of distortion synthesis whereby an input signal (typically a cosine wave) is fed through a transfer function to produce an altered spectrum. Waveshapers are used to simulate many different types of distortion, from the modeling of guitar amplifiers to different synthetic overdrive effects.  Because the system produces complex spectra with only a single oscillator and a lookup table, it's an efficient way to create a richer tone.  One of the common classes of transfer functions used in waveshaping are Chebyshev polynomials: these mathematical functions will distort a cosine wave to produce perfectly harmonic derivatives.  For example, passing a cosine wave of frequency n through the the third Chebyshev polynomial function (4(x^3)-3x) will produce a cosine wave at frequency 3n (one-octave and a fifth higher).  Mixing these polynomials to create a transfer function allows us to produce any harmonic output spectra. The Chebyshev equations used in this patch can be found in Curtis Roads' Computer Music Tutorial, p. 257. Here we process a sample to demonstrate the distortion."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 10.0, 50.0, 100.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "iTP"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10.0, 30.0, 100.0, 22.0 ],
                    "text": "r #0.iTP"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-2", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}