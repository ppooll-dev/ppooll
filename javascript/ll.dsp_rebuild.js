/*
    ll.dsp_rebuild.js

    Replaces the "turn audio off and back on" in the ll_audio patcher.
    Instead of stopping audio, it adds a throwaway signal object and removes it,
    which makes Max rebuild the audio chain. 

    Several bangs arriving close together (e.g. while an act loads) are merged
    into one rebuild.
*/

outlets = 0;

var DELAY_MS = 20;   // wait for chans messages / scripting to settle
var HOLD_MS = 10;    // how long the throwaway object exists

var tmp = null;
var addTask = new Task(addTmp, this);
var removeTask = new Task(removeTmp, this);

function bang() {
    // restart the countdown: many bangs in a row = one rebuild
    addTask.cancel();
    addTask.schedule(DELAY_MS);
}

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

// set the delays from the patch if needed: "delay 50", "hold 20"
function delay(ms) { DELAY_MS = Math.max(0, ms); }
function hold(ms) { HOLD_MS = Math.max(1, ms); }