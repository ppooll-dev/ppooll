{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 175.0, 111.0, 687.0, 935.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-94",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 278.0, 280.0, 267.0, 33.0 ],
                    "text": "...patcherargs fire later than actname !?\nnormal arguments fire before @arguments !"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 230.0, 97.0, 35.0 ],
                    "text": "prepend actname"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 251.0, 84.0, 35.0 ],
                    "text": "prepend create"
                }
            },
            {
                "box": {
                    "code": "const tp = this.patcher;\r\nvar out;\r\nvar an;\r\nvar g_arr =[];\r\nvar at_arg;\r\nfunction actname(a){\r\n    an = a;\r\n}\r\nfunction create(...args){\r\n    out = tp.getnamed(\"out\");\r\n    for (i in args){\r\n        let r = tp.newdefault(i*120,10,\"r\",`::${an}::${args[i]}`);\r\n        let p = tp.newdefault(i*120,40,\"prepend\",args[i]);\r\n        let g = tp.newdefault(i*120,80,\"gate\",2,1);\r\n        g_arr.push(g);\r\n        let t = tp.newdefault(i*120+80,110,\"t\",1,);\r\n        tp.connect(r,0,p,0);\r\n        tp.connect(p,0,g,1);\r\n        tp.connect(g,1,t,0);\r\n        tp.connect(t,0,g,0);\r\n        tp.connect(g,0,out,0);\r\n    }\r\n}\r\nfunction nofirst(...args){\r\n    if (args.length > 1){\r\n        for (i in g_arr){\r\n            g_arr[i].message(args[i]+1);\r\n        }\r\n    }\r\n    else {\r\n        for (i in g_arr){\r\n            g_arr[i].message(2);\r\n        }\r\n    }\r\n}\r\nfunction done(){}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 315.0, 584.0, 572.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 196.0, 60.0, 35.0 ],
                    "text": "ll.actname"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 24.0, 219.0, 78.0, 22.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "comment": "value",
                    "id": "obj-46",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.0, 187.0, 25.0, 25.0 ],
                    "varname": "out"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}