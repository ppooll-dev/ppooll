/*
    ll.audio_rebuild.js

    Drop-in replacement for [s ll_audio].

    [s ll_audio] made ho_st turn audio off and on (dropout for everything).
    This instead rebuilds only the audio of the act it lives in: Max rebuilds
    audio per top-level window, so adding and removing a throwaway sig~ here
    affects only this act (~15-30 ms gap in this act, others untouched).

    usage: replace  [s ll_audio]  with  [v8 ll.audio_rebuild.js]   (same inlet, bang)

    Several bangs close together are merged into one rebuild.
*/

outlets = 0;

var DELAY_MS = 20;   // let the chans messages / scripting that caused the bang finish
var HOLD_MS = 10;    // how long the throwaway object exists

var tmp = null;
var addTask = new Task(addTmp, this);
var removeTask = new Task(removeTmp, this);

function bang() {
    addTask.cancel();
    addTask.schedule(DELAY_MS);
}

// accept anything else the old [s ll_audio] might have received
function anything() { bang(); }
function msg_int(v) { bang(); }
function msg_float(v) { bang(); }

function addTmp() {
    var p = this.patcher;
    if (tmp) removeTmp();
    tmp = p.newdefault(-200, -200, "sig~", 0);
    removeTask.cancel();
    removeTask.schedule(HOLD_MS);
}

function removeTmp() {
    if (tmp) {
        try { this.patcher.remove(tmp); } catch (e) {}
        tmp = null;
    }
}