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
        "rect": [ 367.0, 431.0, 585.0, 463.0 ],
        "subpatcher_template": "js_default",
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 1.0, 0.21176470588235294, 1.0 ],
                    "fontname": "Courier",
                    "id": "obj-21",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 263.0, 481.0, 126.0 ],
                    "text": "// in top declarations:\nconst ll_shell = require(\"ll.shell.js\");\n\n// in methods:\nfunction handleShellOutput() { shell.handleShellOutput() }; \n\nfunction loadbang() {\n    shell = new ll_shell.ll_shell(this, \"myshell\");\n}\n",
                    "textcolor": [ 0.098039215686275, 0.717647058823529, 0.023529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 62.0, 72.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 91.0, 17.0, 33.0, 22.0 ],
                    "saved_object_attributes": {
                        "shell": "(default)"
                    },
                    "text": "shell"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 18.0, 150.0, 20.0 ],
                    "text": "use             in v8 !!"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 201.0, 353.32, 60.0 ],
                    "text": "[v8 ll.shell_example] contains a \"require ll.shell.js\", which means shell-tester can be *any* js file you want to use shell in.\n\nin your js, you need:"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.5, 105.0, 150.0, 20.0 ],
                    "text": "created by v8 !"
                }
            },
            {
                "box": {
                    "filename": "ll.shell_example.js",
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 62.0, 134.0, 110.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 ll.shell_example",
                    "textfile": {
                        "filename": "ll.shell_example.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 169.5, 72.0, 180.0, 22.0 ],
                    "text": "mkdir ~/Desktop/something/cool"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 182.0, 134.0, 41.0, 22.0 ],
                    "saved_object_attributes": {
                        "shell": "(default)"
                    },
                    "text": "shell",
                    "varname": "myshell"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.0, 164.0, 155.0, 22.0 ],
                    "text": "prepend handleShellOutput",
                    "varname": "myshell_prepend"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "hidden": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}