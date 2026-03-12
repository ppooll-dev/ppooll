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
        "rect": [ 100.0, 100.0, 574.0, 502.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "benjolino",
                        "description": "shift-register oscillator (rungler)",
                        "tags": [ "audio generator", "synth" ],
                        "authors": [ "Gustavo N" ]
                    },
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 410.0, 339.0, 61.0, 22.0 ],
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
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 282.0, 457.0, 20.0 ],
                    "text": "Interpolating oscillator code by Ernest Meyer: https://yofiel.com/"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 787.5, 179.0, 91.0, 19.0 ],
                    "text": "bgcolor 245 255 250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 657.5, 74.0, 61.0, 19.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "iTP"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 314.0, 150.0, 47.0 ],
                    "text": "A big thanks to Klaus Filip for keeping ppoooll alive all these years"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 420.0, 150.0, 33.0 ],
                    "text": "Port: Gustavo N.\n         tw: @gn74_n"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 242.0, 457.0, 33.0 ],
                    "text": "Based on a Bertrand Fraysse implementation of the benjolin in Max: https://cycling74.com/forums/sharing-is-rungling-stepped-havoc-in-gen/"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 15,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 6.0, 545.0, 208.0 ],
                    "text": "the benjolin is a multifunction synthesizer designed by rob hordijk. the module consists of four separate function blocks: two vcos, a state variable filter and an additional circuit, invented by hordijk himself, called a rungler. this particular arrangement emerged from hordijk's efforts to design a synthesizer that was, as he puts it, \"bent by design\". as such, the module functions according to principles of chaos theory, where short to long sputtering patterns spontaneously transform themselves, at times, gradually, at others, quite suddenly, morphing into new pattern doublings and bifurcations.\n\nthe chaotic character of the benjolin is anchored in hordijk's rungler circuit. in essence, the rungler is an 8-step shift register that takes its data input from one oscillator (osc a) and its clock input from the other (osc b). the output of the shift register is then fed into a primitive, digital-to-analogue converter, creating a stepped voltage pattern of variable length and depth, what hordijk terms a \"stepped havoc wave\". this rungler wave is then wired back into the oscillators, via the attenuator knobs (run a and run b), creating the complex interference system that lends the benjolin its unique, aleatoric character."
                }
            }
        ],
        "lines": [],
        "autosave": 0,
        "bgcolor": [ 0.9607843137254902, 1.0, 0.9803921568627451, 1.0 ]
    }
}