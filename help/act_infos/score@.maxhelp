{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 925.0, 65.0, 671.0, 859.0 ],
        "toolbarvisible": 0,
        "subpatcher_template": "Untitled3_template",
        "boxes": [
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 1480.0, 429.0, 154.0 ],
                    "presentation_linecount": 12,
                    "text": "- click&drag in the score to create a new event.\n- ctl-click&drag to create a horizontal event\n- cmd-click&drag to move the score (or on mac with trackpad ON and 2 fingers)\n- cmd-ctl-click&drag to zoom into that area\n- cmd-alt click to select the closest event\n- cmd-alt drag to select more events\n- cmd-alt-ctrl-click to select data\n- alt-click to goto that position and play\n- alt-drag to scrub play\n- shift-click tp paste the selection somewhere\n- shift-ctl-click to paste the selection and keep its frequencies"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 1451.0, 118.0, 21.0 ],
                    "text": "mouse click & drag",
                    "textcolor": [ 0.12941176470588237, 0.5176470588235295, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 1437.0, 551.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 1405.0, 382.0, 20.0 ],
                    "text": "this mainly handles mouse-actions in the display-window."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 146.0, 1377.5, 382.0, 20.0 ],
                    "text": "(read only) shows what the pressed key, or modifier-key is assigned to"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 1377.0, 118.0, 21.0 ],
                    "text": "keyboard shortcuts",
                    "textcolor": [ 0.12941176470588237, 0.5176470588235295, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 1361.0, 551.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 1287.0, 471.0, 60.0 ],
                    "text": "speakers: open an extra window to define your ambisonics speaker setup\nll.blues: the interface here is the ppooll standard audio routing tool\n   normally you would not like to touch anything here, besides of the top vol(ume) slider\n   unless you are familiar with ppooll audio routing"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 1260.0, 234.0, 20.0 ],
                    "text": "the audio output section"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 1260.0, 52.0, 21.0 ],
                    "text": "audio",
                    "textcolor": [ 0.12941176470588237, 0.5176470588235295, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 1244.0, 551.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 16,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 1011.0, 513.0, 221.0 ],
                    "text": "start(stop): start playing\nloop: when playing, loop a section of the score\n   start-end: the range of the loop\npos: (read only) the current position when playing\ngo_to: define the position where to start from AND manually plays that position\nevents: (read only) amount of events at the current position\nspeed&ramps:\n   speed: the normal speed (clock) of this sequencer is 10 ms (milliseconds)\n      this is also the resolution of the score(events)\n      you can go slower by increasing the clock and faster by goning below 10\n      (a value of 0 (zero) will be a clock of 1)\n   freq: a frequency change(progress) within an event will be smoothed over this amount of ms\n      if you want hard steps set it to zero\n   vol: same as with freqs, if you want really hard volume attacks, then set this to 0\n   other: ramp for all other parameters\n   speed2all: by default this is ON, the value of speed will be copied to the ramp parameters."
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 980.0, 234.0, 20.0 ],
                    "text": "play the score"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 980.0, 52.0, 21.0 ],
                    "text": "play",
                    "textcolor": [ 0.12941176470588237, 0.5176470588235295, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 964.0, 551.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 791.0, 476.0, 167.0 ],
                    "text": "params: currently there are 2 choices\n   - freq vol pan: despite of freq and vol only a panorama value is handled\n   - freq vol azi ele dist: advanced panning into an ambisonic setup\n   - [more parameters are possible in the future, eg. timbre (sinewave <--> square)]\ndef_new...: define the default parameters for a new event in the edit-window (see below)\nevent2text: show the text-file of the currently *selected event* (see below)\nsel_edit: edit a *selected event* in a new edit-window (see below)\nauto: always open the edit-window, when an event got selected\ngenerative: open an extra window for creating events by messages\nevent: (read only) ID of selected event\nsel_clear: delete the selected event\n"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 681.0, 234.0, 100.0 ],
                    "text": "events are the basic elements of the score\na single event holds following values:\n- start-time\n- end-time\n- frequency progress\n- volume progress\n- other parameters progress"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 681.0, 52.0, 21.0 ],
                    "text": "events",
                    "textcolor": [ 0.12941176470588237, 0.5176470588235295, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 665.0, 551.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 540.0, 494.0, 114.0 ],
                    "text": "duration: (read-only) duratin of the score (will change when events are added)\nvoices: (read only) the voices needed to play the score (amount of events at the same time)\nclear: empty the score, clear all events\nwrite: save the current (displayed) score to disc\nscore2text: view the score as text (for debugging and insights)\nread: load a stored score-file\ntext2score: (advanced) if the text-file has been edited make it active.\n....."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 514.5, 85.0, 20.0 ],
                    "text": "the data-base "
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 514.0, 52.0, 21.0 ],
                    "text": "score",
                    "textcolor": [ 0.12941176470588237, 0.5176470588235295, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 498.0, 551.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 41.0, 1858.0, 289.0, 20.0 ],
                    "text": "........."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 17,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 252.0, 587.0, 234.0 ],
                    "text": "left - right:\n   display the score only in the given range of time (zoom in)\nlow_f - high_f:\n      display the score only in the given range of frequencies (zoom in)\nstaff:\n   click(toggle) \"staff\" to display a grid\n      ...the number-boxes to the right define the brightness of the chosen  grid-item\n      classic: the classic 5-line notation lines (in all octaves and spreaded to give equal space for all half-tones)\n      extend: fill the lines between the classic score\n      chrom: show all chromatic frequency lines (welltuned)\n      basic: only show some frequencies\n      freqs: write frequency values to each line\n      clefs: display the classic clefs\n      bars: display a time grid\n           the number defines the time in seconds\n      secs: write seconds values to each vertival bar-line\n....."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 223.5, 289.0, 20.0 ],
                    "text": "how the score is displayed"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 223.0, 52.0, 21.0 ],
                    "text": "display",
                    "textcolor": [ 0.12941176470588237, 0.5176470588235295, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 39.0, 551.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 70.0, 520.0, 127.0 ],
                    "text": "like all the following \"number boxes\" it is an interface with special features:\n   it is a number and a slider in the same box\n   - it can be a list of numbers ( like here: \"width\" and \"height\")\n   - select the digits by cmd(strg)-clicking on the digits\n       - move the digits by mouse-dragging up-down or use the arrow keys on your keyboard\n       - arrow keys left-right select the digit\n       - type a number on the keyboard and press return(enter)\n   - select the slider by clicking left of the digits or by option-clicking\n       - the slider usually has a given range"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.0, 47.5, 289.0, 20.0 ],
                    "text": "the size of the window:"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 208.0, 551.0, 5.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 47.0, 52.0, 21.0 ],
                    "text": "window",
                    "textcolor": [ 0.12941176470588237, 0.5176470588235295, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 461.0, 9.5, 97.0, 33.0 ],
                    "text": "by klaus filip\nklaus@klingt.org"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 113.0, 9.5, 289.0, 20.0 ],
                    "text": "time - frequency based sequencer in developement"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 3.0, 92.0, 33.0 ],
                    "text": "score@"
                }
            }
        ],
        "lines": [],
        "autosave": 0,
        "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ]
    }
}