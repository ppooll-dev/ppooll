/*
    ll.plugin-helper.js

    helper for the plugin@ act: hosts VST / VST3 / AU plug-ins (mcs.vst~) and
    Max for Live devices (mcs.amxd~) in one act.

    - the plugin object is always named "plugin":
          VST/AU:  sub::plugin               (mcs.vst~)
          AMXD:    sub::amxd-window::plugin  (mcs.amxd~, shown in that window)
    - the full plugin state is stored by the top-level [pattr plugin_state]
      (unbound). [pattr plugin_live] is bound to the plugin only for an
      instant to read or apply the state: a permanently bound pattr snapshots
      the whole plugin on every parameter change, which makes ramps laggy.
    - flonums only for the parameters you choose (param_select); above
      plugin@::max_auto_params parameters the selector window opens
    - system-wide defaults live in ppooll-preferences:
          plugin@::max_auto_params             threshold (default 100)
          plugin@::param_select::<plugin file> parameter names (per plugin)
          plugin@::favorites                   favorite plugins (full paths)
          file_paths::plugin@_folders          plugin / device folders
*/

autowatch = 1;

inlets = 1;
outlets = 1;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

var ll_global = new Global("ppooll");

let tp = this.patcher;
let pp = tp.parentpatcher;
let actname = null;
let isFirstLoad = true;

let isLoadingPreset = false;
let preset1000 = null;

let chans_in = 4;
let chans_out = 2;

// "vst" (mcs.vst~ in sub) or "amxd" (mcs.amxd~ in sub::amxd-window)
let kind = "vst";

// Parameters
//   allParamNames: every parameter the plugin reports; position i <-> index i+1
//   selectedIdx:   1-based indices that get a flonum (sorted)
//   paramNames:    names of the selected parameters (= the flonums that exist)
const DEFAULT_MAX_AUTO_PARAMS = 100;
const SKIP = "_skip"; // placeholder in the index->name lookup for unselected params
const NONE_SELECTED = "_none"; // stored default meaning "no parameters"
let allParamNames = [];
let selectedIdx = [];
let paramNames = [];
let isCollectingParams = false;
let collectRetries = 0;
let createdParamObjects = [];

// selection coming from the param_select pattr (environment / preset recall)
let pendingSelection = null;
let pendingTask = null;
// remembers the selection per plugin for this session
let selectionByPlug = {};

// parameter selector window state
let selectorDraft = null; // Set of 1-based indices
let selectorFilter = "";
let selectorRows = []; // cellblock row -> 1-based index
const PARAMS_MENU_ITEM = "params...";

// plugin menu ("vst-folder") extras
const FAV_HEADER = "(favorites)";
const FAV_ADD = "+ favorite";
const FAV_REMOVE = "- favorite";
let lastMenuItems = []; // items of the current folder view
let lastProgramMenuItem = "";
let programMenuRefreshedAt = 0; // ignore the menu's own output right after a refresh

// plugin window
let isOpen = false;
let position = [100, 100];

// vst-folder, def_folders
let currentPlugName = null; // Name & extension only
let currentPlug = null; // Full path
let currentPath = null;
let currentFiles = {};
let currentSubNames = [];

// Program & Preset files (VST/AU only)
let currentProgramFile = "untitled";
let currentProgramFiles = [];
let program_files_ext = ".fxp";
let vst_AU = 1; // 1 for VST/VST3, 0 for AU component

// list of plugins scanned by vstscan object for 'auto' mode
let vstscan_list = [];

// set to 0 once plugin@ is settled
let debug = 1;
function dpost(...args) {
    if (debug) post("ll.plugin-helper:", ...args, "\n");
}

const ll_pm_map = {
    def_folder: setCurrentPath,
    "vst-folder": vst_folder,
    position: setPosition,
    "open!": setIsOpen,
    "act::pres_menu": pres_menu,
    presetsUI: presetsUI,
    "ll.blues::chans": setChans,
    program_files: program_files,
    param_select: param_select,
};

function ll_pm(receive, ...args) {
    const fn = ll_pm_map[receive];
    if (!fn) return post(`ll.plugin-helper: unknown receive '${receive}'\n`);

    // flatten a single array argument
    if (args.length === 1 && Array.isArray(args[0])) args = args[0];
    fn(...args);
}

function presetsUI(msg) {
    if (msg === "store") {
        capture_state(); // full state up to date for the slot being stored
        getParamValues();
    }
}

// Outlet helpers
function out(...args) {
    outlet(0, ...args);
}

// The menus send their new value out when we "setsymbol" them, and that
// comes straight back here through ll.pm. Ignore it while we're the ones
// setting the menu, otherwise e.g. showing the plugin name reloads the plugin
// (which shows the plugin name again ... -> stack overflow).
let settingVstMenu = false;
let settingProgramMenu = false;

function to_vst_menu(...args) {
    const vst_menu = pp.getnamed("vst-folder");
    if (args[0] !== "setsymbol") {
        vst_menu.message(...args);
        return;
    }
    settingVstMenu = true;
    try {
        vst_menu.message(...args);
    } finally {
        settingVstMenu = false;
    }
}

function to_program_menu(...args) {
    const pf = pp.getnamed("program_files");
    if (!pf) return;
    settingProgramMenu = true;
    try {
        pf.message(...args);
    } finally {
        settingProgramMenu = false;
    }
}

function jit_define_folders(...args) {
    out("def_folders", ...args);
}

//
// Preferences
//
function prefs() {
    return new Dict("ppooll-preferences");
}

function asArray(v) {
    if (v === null || v === undefined || v === "") return [];
    return [].concat(v);
}

// The "plugin@" section of ppooll-preferences, as a plain object.
//   Read and written as a whole: a path get/set like "plugin@::x" fails
//   (and prints "no dictionary named plugin@") while the section doesn't exist.
function pluginPrefs() {
    const p = prefs();
    if (!p.contains("plugin@")) return {};
    try {
        const all = JSON.parse(p.stringify());
        const section = all["plugin@"];
        return section && typeof section === "object" ? section : {};
    } catch (e) {
        return {};
    }
}

function writePluginPrefs(section) {
    prefs().setparse("plugin@", JSON.stringify(section));
    ll_prf_rewrite();
}

function maxAutoParams() {
    const v = pluginPrefs().max_auto_params;
    return v > 0 ? v : DEFAULT_MAX_AUTO_PARAMS;
}

// plugin@ folders; first use: start with the vst@ and amxd@ folders
function getFolders() {
    const p = prefs();
    let folders = asArray(p.get("file_paths::plugin@_folders"));
    if (!folders.length && !p.contains("file_paths::plugin@_folders")) {
        folders = [
            ...asArray(p.get("file_paths::vst@_folders")),
            ...asArray(p.get("file_paths::amxd@_folders")),
        ].filter((f, i, a) => a.indexOf(f) === i);
        if (folders.length) {
            p.set("file_paths::plugin@_folders", folders);
            ll_prf_rewrite();
        }
    }
    return folders;
}

function setFolders(folders) {
    prefs().set("file_paths::plugin@_folders", folders);
    ll_prf_rewrite();
}

// stored default (parameter names) for the current plugin -> indices, or null
function defaultSelection() {
    if (!currentPlugName) return null;
    const section = pluginPrefs();
    const stored = (section.param_select || {})[currentPlugName];
    dpost(
        `default lookup for '${currentPlugName}':`,
        stored === undefined
            ? `none (stored for: ${JSON.stringify(Object.keys(section.param_select || {}))})`
            : JSON.stringify(stored).slice(0, 120),
    );
    if (stored === undefined) return null;
    const names = asArray(stored);
    if (names.length === 1 && names[0] === NONE_SELECTED) return [];
    const sel = [];
    const missing = [];
    names.forEach((name) => {
        const i = allParamNames.indexOf(name);
        if (i > -1) sel.push(i + 1);
        else missing.push(name);
    });
    if (missing.length) dpost("default names not found in plugin:", JSON.stringify(missing.slice(0, 10)));
    return sel;
}

function saveDefaultSelection(indices) {
    if (!currentPlugName) return;
    const names = uniqueSorted(indices).map((i) => allParamNames[i - 1]);
    const section = pluginPrefs();
    if (!section.param_select || typeof section.param_select !== "object")
        section.param_select = {};
    section.param_select[currentPlugName] = names.length ? names : [NONE_SELECTED];
    writePluginPrefs(section);
    post(
        `ll.plugin-helper: saved ${names.length} parameters as default for ${currentPlugName}\n`,
    );
}

//
// Favorites (full paths, or plugin names from the 'auto' scan)
//
function favorites() {
    return asArray(pluginPrefs().favorites);
}

function setFavorites(list) {
    const section = pluginPrefs();
    section.favorites = list;
    writePluginPrefs(section);
}

function displayName(path) {
    return String(path).split("/").pop();
}

function isFavorite(path) {
    return favorites().indexOf(path) > -1;
}

function toggleFavorite(add) {
    if (!currentPlug) return;
    const list = favorites().filter((f) => f !== currentPlug);
    if (add) list.push(currentPlug);
    setFavorites(list);
    post(`ll.plugin-helper: ${add ? "added" : "removed"} favorite ${displayName(currentPlug)}\n`);
}

//
// Plugin object (vst~ or amxd~)
//
function amxdWindowBox() {
    return tp.getnamed("amxd-window");
}

function amxdWindow() {
    const box = amxdWindowBox();
    return box ? box.subpatcher() : null;
}

function plugin() {
    if (kind === "amxd") {
        const aw = amxdWindow();
        return aw ? aw.getnamed("plugin") : null;
    }
    return tp.getnamed("plugin");
}

function kindOf(pluginPath) {
    if (typeof pluginPath === "string" && pluginPath.toLowerCase().endsWith(".amxd"))
        return "amxd";
    return "vst";
}

// pattr path of the plugin object, for [pattr plugin_live]
function pluginPattrPath() {
    return kind === "amxd" ? "sub::amxd-window::plugin" : "sub::plugin";
}

// resting target while not bound to the plugin (a hidden number box in sub;
// binding to a name that doesn't exist works but prints a warning every time)
const UNBOUND = "sub::plugin_live_idle";

// bind [pattr plugin_live] to the plugin, run fn(live), unbind again
function withLive(fn) {
    const live = pp.getnamed("plugin_live");
    if (!live || !plugin()) return null;
    live.message("bindto", pluginPattrPath());
    let result = null;
    try {
        result = fn(live);
    } catch (e) {
        post("ll.plugin-helper: plugin state error:", e.message, "\n");
    }
    live.message("bindto", UNBOUND);
    return result;
}

// current full state of the plugin (plain object), or null
function readLiveState() {
    return withLive((live) => {
        const v = live.getvalueof();
        if (v && typeof v === "object" && !Array.isArray(v)) return v;
        if (Array.isArray(v) && v[0] === "dictionary")
            return JSON.parse(new Dict(v[1]).stringify());
        return null;
    });
}

// apply a state (dict name) to the plugin
function applyLiveState(dictName) {
    withLive((live) => live.message("dictionary", dictName));
}

// Preset interpolation (pattrstorage float / fade recall): only the flonums
// glide. The full plugin state and the parameter selection can't be blended,
// so they switch to the target preset at the end of the ramp.
const SWITCH_AT = 0.99;
function setInterpModes() {
    out("pat", "interp", "plugin_state", "thresh", SWITCH_AT);
    out("pat", "interp", "param_select", "thresh", SWITCH_AT);
}

//
// [pattr plugin_state] <-> plugin
//
let ownStateDict = null; // the dict we last put into plugin_state ourselves
let captureTask = null;
let reapplyTask = null;
const CAPTURE_DELAY = 500; // ms after the plugin's last reported change

// copy the plugin's current state into plugin_state (what presets store)
function captureState() {
    if (!currentPlug) return;
    const state = readLiveState();
    if (!state) return;
    const ps = pp.getnamed("plugin_state");
    if (!ps) return;
    ownStateDict = new Dict();
    ownStateDict.parse(JSON.stringify(state));
    ps.message("dictionary", ownStateDict.name);
}

// from [t b] prepare_dump: right before an environment dump, a preset write
// (ll.act_main) or a slot store (ll.pattr_v8ui)
function capture_state() {
    if (captureTask) captureTask.cancel();
    // after a ramp / scrub they may still be inactive (see ll.pattr_v8ui):
    // they must be active when stored
    out("pat", "active", "plugin_state", 1);
    out("pat", "active", "param_select", 1);
    captureState();
}

// the plugin reported a parameter change: capture once it settles
function plugin_changed() {
    if (!captureTask) captureTask = new Task(captureState);
    captureTask.cancel();
    captureTask.schedule(CAPTURE_DELAY);
}

// plugin_state output: a recall (preset / environment) or our own capture.
// pattrstorage sends it again on every step of a ramp (it can't tell that a
// dictionary is unchanged): the same stored state arriving again within
// REPEAT_WINDOW of the last one is a ramp step, not a new recall.
const REPEAT_WINDOW = 400; // ms
let lastStateName = null;
let lastStateAt = 0;
let skippedRepeats = 0;

function plugin_state_in(sel, name) {
    if (sel !== "dictionary" || !name) return;
    if (ownStateDict && name === ownStateDict.name) return; // our own capture
    if (!currentPlug) return;

    const now = Date.now();
    if (name === lastStateName && now - lastStateAt < REPEAT_WINDOW) {
        lastStateAt = now; // sliding: a long ramp keeps being recognised
        skippedRepeats++;
        return;
    }
    dpost(
        `applying recalled plugin state (${skippedRepeats} repeats skipped since the last one)`,
    );
    skippedRepeats = 0;
    lastStateName = name;
    lastStateAt = now;
    applyLiveState(name);

    // a restore can land after pattrstorage has set the flonums (e.g. at the
    // start of a ramp): send the flonum values again shortly after
    if (!reapplyTask) reapplyTask = new Task(reapplyFlonums);
    reapplyTask.cancel();
    reapplyTask.schedule(30);
}

function reapplyFlonums() {
    const p = plugin();
    if (!p) return;
    paramNames.forEach((name, i) => {
        const f = pp.getnamed(name);
        if (!f) return;
        const v = f.getvalueof();
        if (kind === "vst") p.message("list", selectedIdx[i], v);
        else p.message(name, v);
    });
}

function deletePluginObjects() {
    tp.script("delete", "plugin");
    const aw = amxdWindow();
    if (aw) aw.message("script", "delete", "plugin");
}

// (Re)create the plugin object for `newKind` with the current channel counts
function createPluginObject(newKind) {
    deletePluginObjects();
    kind = newKind;

    if (kind === "vst") {
        tp.script("newdefault", "plugin", 18, 145, "mcs.vst~", chans_in, chans_out);
        tp.script("size", "plugin", 279, 22);
        tp.script("connect", "plugin", 6, "prepend_au_preset", 0);
        tp.script("connect", "plugin", 5, "prepend_subname", 0);
        tp.script("connect", "plugin", 3, "midi_out", 0);
        tp.script("connect", "plugin", 2, "subParamHandler", 0);
        tp.script("connect", "plugin", 2, "plugin_changed", 0);
        tp.script("connect", "plugin", 1, "prepend_paramName", 0);
        tp.script("connect", "plugin", 0, "out", 0);
        tp.script("connect", "in", 0, "plugin", 0);
        tp.script("connect", "to_vst~", 0, "plugin", 0);
        tp.script("connect", "to_vst_only", 0, "plugin", 0);
    } else {
        const aw = amxdWindow();
        aw.message(
            "script", "newdefault", "plugin", 0, 0, "mcs.amxd~",
            chans_in, chans_out, "@realtime_params", 1, "@showheader", 0,
        );
        aw.message("script", "hidden", "connect", "plugin", 2, "out_3_msgs", 0);
        aw.message("script", "hidden", "connect", "plugin", 1, "out_2_midiout", 0);
        aw.message("script", "hidden", "connect", "plugin", 0, "out_1_audioout", 0);
        aw.message("script", "hidden", "connect", "in_1_audioin", 0, "plugin", 0);
        aw.message("script", "hidden", "connect", "in_2_midiin", 0, "plugin", 1);
        const p = aw.getnamed("plugin");
        if (p) p.setattr("viewvisibility", 1);
    }

    // outgoing parameter changes: vst~ by index, amxd~ by name
    const ph = tp.getnamed("subParamHandler");
    if (ph) ph.subpatcher().getnamed("kind_gate").message("int", kind === "amxd" ? 2 : 1);

    setInterpModes();
    updateKindUI();
}

function updateKindUI() {
    const isAmxd = kind === "amxd";
    const pf = pp.getnamed("program_files");
    if (pf) pf.hidden = isAmxd ? 1 : 0;
    messnamed(`::${actname}::vst_program`, "hidden", isAmxd || !vst_AU ? 1 : 0);
}

// Loadbang
function loadbang() {
    const aw = amxdWindow();
    kind = !tp.getnamed("plugin") && aw && aw.getnamed("plugin") ? "amxd" : "vst";
    resetMenu();
}

//
// Plugin window
//
function getPosition() {
    if (kind === "vst") {
        const p = plugin();
        if (p) p.message("get", -9); // answered via p set-position -> position pattr
        return;
    }
    const aw = amxdWindow();
    if (!aw) return;
    const l = aw.wind.location;
    position = [l[0], l[1]];
    const pos = pp.getnamed("position");
    if (pos) pos.setvalueof(l[0], l[1]);
}

function setPosition(...pos) {
    position = pos;
}

function openWindow() {
    const p = plugin();
    if (!p) return;
    if (kind === "vst") {
        p.message("open", ...position);
        return;
    }
    const aw = amxdWindow();
    const rect = p.getattr("patching_rect");
    const w = rect[2] - rect[0];
    const h = rect[3] - rect[1];
    const x = position[0] || 100;
    const y = position[1] || 100;
    aw.wind.location = [x, y, x + w, y + h];
    amxdWindowBox().message("front");
}

function closeWindow() {
    getPosition();
    if (kind === "vst") {
        const p = plugin();
        if (p) p.message("wclose");
    } else {
        const box = amxdWindowBox();
        if (box) box.message("wclose");
    }
}

function setIsOpen(state) {
    if (!currentPlug) return;
    if (state === isOpen) return;
    isOpen = state;
    if (isOpen) openWindow();
    else closeWindow();
}

//
// Channels: recreate the plugin object, keeping the full state
//
function setChans(c_in, c_out) {
    if (chans_out !== c_out || chans_in !== c_in) {
        recreatePlugin(c_in, c_out);
    }
}

function recreatePlugin(c_in, c_out) {
    chans_in = c_in;
    chans_out = c_out;

    const state = currentPlug ? readLiveState() : null;
    if (currentPlug && isOpen) closeWindow();

    createPluginObject(kind);

    if (!currentPlug) return;
    loadIntoObject(currentPlug);
    if (state) {
        // everything comes back, flonum-controlled or not
        const d = new Dict();
        d.parse(JSON.stringify(state));
        applyLiveState(d.name);
    }
    if (isOpen) openWindow();
}

function getPluginType(pluginPath) {
    if (!pluginPath || typeof pluginPath !== "string") return 1;
    const path = pluginPath.toLowerCase();
    return path.endsWith(".component") ? 0 : 1;
}

function loadIntoObject(pluginPath) {
    const p = plugin();
    if (!p) return;
    if (kind === "vst") {
        p.message("plug", pluginPath);
        if (ll_global.live_ppooll_patcher) p.message("floateditorwindow", 1);
    } else {
        p.message("patchername", pluginPath);
    }
}

// Load a plugin or device (full path, or a name from the 'auto' scan)
function loadPlugin(pluginPath) {
    if (currentPlug) {
        if (isOpen) closeWindow();
        else getPosition();
    }

    const newKind = kindOf(pluginPath);
    if (newKind !== kind || !plugin()) createPluginObject(newKind);

    loadIntoObject(pluginPath);
    currentPlug = pluginPath;
    currentSubNames = [];
    currentProgramFile = "untitled";
    currentProgramFiles = [];

    pp.getnamed("def_shell").setvalueof("none");
    pp.getnamed("open!").hidden = 0;

    vst_AU = kind === "vst" ? getPluginType(pluginPath) : 1;
    updateKindUI();

    if (kind === "vst") {
        // check if shell plugin
        plugin().message("getsubnames");
        if (currentSubNames.length) {
            pp.getnamed("def_shell").setvalueof(currentPlug);
            resetMenu(currentSubNames);
            return;
        }
    }
    refreshParams();
    refreshProgramFiles();
}

function loadShellPlug(subname) {
    const p = plugin();
    if (currentPlug) {
        getPosition();
        p.message("wclose");
    }
    p.message("subname", subname);
    refreshParams();
}

//
// Parameters
//
function refreshParams() {
    out("coll", "clear");
    deleteParamObjects();

    allParamNames = [];
    selectedIdx = [];
    paramNames = [];
    isCollectingParams = true;
    collectRetries = 0;
    closeSelector();

    requestParamNames();
    out("collectParams", 100); // delay collectParams by 100 ms
}

function requestParamNames() {
    const p = plugin();
    if (!p) return;
    p.message(kind === "vst" ? "params" : "getparams");
}

// the plugin reports every parameter name here (no flonums are created yet)
function paramname(name) {
    allParamNames.push(name);
}

// all names are in: decide which parameters get flonums
function collectParams() {
    const n = allParamNames.length;

    // a Max for Live device may still be loading: ask again (up to ~2 s)
    if (kind === "amxd" && n === 0 && collectRetries < 10) {
        collectRetries++;
        requestParamNames();
        out("collectParams", 200);
        return;
    }

    isCollectingParams = false;
    post(`ll.plugin-helper: ${currentPlugName} has ${n} parameters\n`);
    dpost(`first names: ${JSON.stringify(allParamNames.slice(0, 5))} (kind ${kind}, retries ${collectRetries})`);

    let sel = null;
    let source = "";

    // 1. a preset is being loaded: use the params stored in it
    if (isLoadingPreset && preset1000) {
        sel = selectionFromPreset(preset1000);
        if (sel) source = "preset";
    }

    // 2. a stored selection arrived via the param_select pattr (envir / preset)
    if (!sel && pendingSelection) {
        sel = decodeSelection(pendingSelection);
        if (sel) source = "param_select pattr";
    }
    pendingSelection = null;

    // 3. this plugin was already set up in this session
    if (!sel && currentPlug && selectionByPlug[currentPlug]) {
        sel = selectionByPlug[currentPlug].slice();
        source = "this session";
    }

    // 4. the default saved for this plugin (ppooll-preferences)
    if (!sel) {
        sel = defaultSelection();
        if (sel) source = "saved default";
    }

    // 5. small plugins, and old environments without a stored selection: all
    if (!sel && (n <= maxAutoParams() || ll_global.enviread)) {
        sel = range(1, n);
        source = "all (small plugin / old environment)";
    }
    dpost(`selection source: ${sel ? `${source}, ${sel.length} params` : "none -> selector"}`);

    if (sel) {
        applySelection(sel);
    } else {
        // big plugin, nothing stored: let the user choose
        post(
            `ll.plugin-helper: more than ${maxAutoParams()} parameters -- choose which ones get flonums\n`,
        );
        applySelection([]);
        openSelector("no stored selection");
    }

    if (isOpen) openWindow();

    // plugin_state should describe the newly loaded plugin
    plugin_changed();
}

// Create flonums for the given 1-based indices and wire everything up
function applySelection(indices) {
    const n = allParamNames.length;
    selectedIdx = uniqueSorted(indices.filter((i) => i >= 1 && i <= n));
    if (currentPlug) selectionByPlug[currentPlug] = selectedIdx.slice();

    out("coll", "clear");
    deleteParamObjects();

    paramNames = selectedIdx.map((i) => allParamNames[i - 1]);
    paramNames.forEach(createParamObject);

    out("check_pointing_acts", "bang");
    out("ll_pm", ...paramNames);

    // index -> name list for param-handler's [zl lookup]: must keep every
    // index, so unselected params become SKIP and are dropped by [route _skip]
    const selectedSet = new Set(selectedIdx);
    out(
        "lookup",
        ...allParamNames.map((name, i) => (selectedSet.has(i + 1) ? name : SKIP)),
    );

    storeSelection();

    // If we're loading from a preset file,
    if (isLoadingPreset && preset1000) {
        const p = plugin();
        paramNames.forEach((name) => {
            if (preset1000[name] !== undefined) p.message(name, preset1000[name]);
        });
        isLoadingPreset = false;
    }
    // read the plugin's values into the flonums
    getParamValues();
}

function createParamObject(name) {
    pp.script("new", name, "newex", 66, 200, 57, 196617, "flonum");
    const o = pp.getnamed(name);
    if (o && (o.maxclass === "flonum" || o.maxclass === "number")) {
        createdParamObjects.push(o);
    }
}

function getParamValues() {
    const p = plugin();
    if (!p) return;

    // selectedIdx holds the plugin's own index of each flonum in paramNames.
    // fill the coll first: amxd~ answers by name and is mapped through it
    paramNames.forEach((name, i) => {
        out("coll", "store", name, selectedIdx[i]);
        out("pat", "priority", name, i + 100);
    });
    paramNames.forEach((name, i) => {
        if (kind === "vst") p.message("get", selectedIdx[i]);
        else p.message("getvalue", name);
    });
}

function deleteParamObjects() {
    createdParamObjects.forEach((o) => {
        try {
            pp.remove(o);
        } catch (e) {}
    });
    createdParamObjects = [];
    pp.apply(removeParam);
}

function removeParam(a) {
    if (a.maxclass === "number") {
        if (a.varname !== "midi__stream") {
            pp.remove(a);
        }
    }
    return true;
}

//
// selection encoding, stored in the "param_select" pattr:
//   [-1]               all parameters
//   [N, i1, i2, ...]   N = param count of the plugin, i = 1-based indices
//   [N, 0]             no parameters
//
function encodeSelection() {
    const n = allParamNames.length;
    if (selectedIdx.length === n) return [-1];
    if (!selectedIdx.length) return [n, 0];
    return [n, ...selectedIdx];
}

function decodeSelection(vals) {
    if (!vals || !vals.length) return null;
    if (vals[0] === -1 || vals[0] === "all") {
        return range(1, allParamNames.length);
    }
    return vals
        .slice(1)
        .map(Number)
        .filter((i) => i >= 1);
}

function selectionFromPreset(preset) {
    // newer presets carry the selection itself
    if (preset.param_select !== undefined) {
        const v = [].concat(preset.param_select);
        return decodeSelection(v);
    }
    // older presets: every param that has a stored value
    const sel = [];
    allParamNames.forEach((name, i) => {
        if (preset[name] !== undefined) sel.push(i + 1);
    });
    return sel.length ? sel : null;
}

function storeSelection() {
    const p = pp.getnamed("param_select");
    if (!p) return;
    p.message("list", ...encodeSelection());
}

// pattr param_select changed (envir / preset recall, or our own echo)
function param_select(...vals) {
    if (!vals.length) return;
    if (allParamNames.length && sameSelection(decodeSelection(vals))) return;

    pendingSelection = vals;

    // a plugin (re)load is in progress: collectParams() will use it
    if (isCollectingParams || !allParamNames.length) return;

    // same plugin, different selection: apply after things have settled
    // (debounced, so a preset ramp doesn't rebuild the flonums on every step)
    if (!pendingTask) pendingTask = new Task(applyPendingSelection);
    pendingTask.cancel();
    pendingTask.schedule(150);
}

function applyPendingSelection() {
    if (!pendingSelection || isCollectingParams || !allParamNames.length) return;
    const sel = decodeSelection(pendingSelection);
    pendingSelection = null;
    if (sel && !sameSelection(sel)) applySelection(sel);
}

function sameSelection(sel) {
    if (!sel) return false;
    const a = uniqueSorted(sel.filter((i) => i >= 1 && i <= allParamNames.length));
    return (
        a.length === selectedIdx.length && a.every((v, i) => v === selectedIdx[i])
    );
}

function range(from, to) {
    const r = [];
    for (let i = from; i <= to; i++) r.push(i);
    return r;
}

function uniqueSorted(arr) {
    return [...new Set(arr)].sort((a, b) => a - b);
}

//
// Parameter selector window ("p param_selector" in the sub patcher)
//
function getSelector() {
    const box = tp.getnamed("param_selector");
    return box ? box.subpatcher() : null;
}

function openSelector(reason = "") {
    dpost(`opening selector (${reason})`);
    const sp = getSelector();
    if (!sp) {
        error("ll.plugin-helper: no param_selector subpatcher, using first params\n");
        applySelection(range(1, Math.min(maxAutoParams(), allParamNames.length)));
        return;
    }
    if (!allParamNames.length) return;

    selectorDraft = new Set(selectedIdx);
    selectorFilter = "";
    sp.getnamed("filter").message("set");
    const ma = sp.getnamed("max_auto");
    if (ma) ma.message("set", maxAutoParams());

    try {
        sp.locked = 1;
    } catch (e) {}
    sp.front();
    renderSelector();
}

function cells(...args) {
    const sp = getSelector();
    const c = sp && sp.getnamed("cells");
    if (c) c.message(...args);
}

function closeSelector() {
    const sp = getSelector();
    if (sp) sp.wclose();
    selectorDraft = null;
}

function renderSelector() {
    const sp = getSelector();
    if (!sp || !selectorDraft) return;
    const f = selectorFilter.toLowerCase();

    selectorRows = [];
    allParamNames.forEach((name, i) => {
        if (!f || name.toLowerCase().indexOf(f) > -1 || String(i + 1) === f) {
            selectorRows.push(i + 1);
        }
    });

    cells("clear", "all");
    cells("rows", Math.max(selectorRows.length, 1));
    selectorRows.forEach((idx, row) => {
        cells("set", 0, row, selectorDraft.has(idx) ? "x" : "-");
        cells("set", 1, row, `${idx}  ${allParamNames[idx - 1]}`);
    });
    updateSelectorInfo();
}

function updateSelectorInfo() {
    const sp = getSelector();
    if (!sp || !selectorDraft) return;
    const n = allParamNames.length;
    const shown = selectorRows.length === n ? "" : `, ${selectorRows.length} shown`;
    const warn = selectorDraft.size > maxAutoParams() ? "  (that's a lot!)" : "";
    sp.getnamed("info").message(
        "set",
        `${currentPlugName}: ${selectorDraft.size} of ${n} selected${shown}${warn}`,
    );
}

// messages from the selector window
function param_selector(cmd, ...args) {
    if (!selectorDraft) return;
    const sp = getSelector();

    switch (cmd) {
        case "cell": {
            // jit.cellblock click: cell <col> <row> <contents...>
            const row = args[1];
            const idx = selectorRows[row];
            if (idx === undefined) return;
            if (selectorDraft.has(idx)) selectorDraft.delete(idx);
            else selectorDraft.add(idx);
            cells("set", 0, row, selectorDraft.has(idx) ? "x" : "-");
            updateSelectorInfo();
            return;
        }
        case "filter": {
            // from textedit ("filter text foo bar") or the "filter" button (clear)
            if (args[0] === "text") args = args.slice(1);
            selectorFilter = args.join(" ").trim();
            if (!selectorFilter) sp.getnamed("filter").message("set");
            renderSelector();
            return;
        }
        case "all":
            selectorDraft = new Set(range(1, allParamNames.length));
            break;
        case "none":
            selectorDraft = new Set();
            break;
        case "first":
            selectorDraft = new Set(
                range(1, Math.min(args[0] || maxAutoParams(), allParamNames.length)),
            );
            break;
        case "add": // "add shown"
            selectorRows.forEach((i) => selectorDraft.add(i));
            break;
        case "remove": // "remove shown"
            selectorRows.forEach((i) => selectorDraft.delete(i));
            break;
        case "max_auto": {
            // "ask above N params": system-wide, saved right away
            const v = Math.max(1, Math.round(args[0] || DEFAULT_MAX_AUTO_PARAMS));
            const section = pluginPrefs();
            section.max_auto_params = v;
            writePluginPrefs(section);
            updateSelectorInfo();
            return;
        }
        case "save": {
            // "save as default": apply, and remember for this plugin everywhere
            const sel = [...selectorDraft];
            saveDefaultSelection(sel);
            closeSelector();
            applySelection(sel);
            return;
        }
        case "OK":
        case "ok": {
            const sel = [...selectorDraft];
            closeSelector();
            applySelection(sel);
            return;
        }
        case "cancel":
            closeSelector();
            return;
        default:
            return;
    }
    renderSelector();
}

function subname(name) {
    currentSubNames.push(name);
}

//
// act presets
//
function pres_menu(pres) {
    if (
        !pres ||
        ["", "_", "clear!", "TEXT", "write", "(presets)"].indexOf(pres) > -1
    ) {
        return;
    }
    // same lookup as ll.act_main: "ƒ " = factory preset
    const isFactory = pres.startsWith("ƒ ");
    const base = ll_global.paths[isFactory ? "factory" : "user"];
    const path = `${base}/plugin@P/${pres.replace("ƒ ", "")}.json`;
    if (!ll.fileExistsStrict(path)) return;

    isLoadingPreset = true;
    const presetDict = new Dict();
    presetDict.import_json(path);

    const presetJson = JSON.parse(presetDict.stringify());
    preset1000 = presetJson.pattrstorage.slots["1000"].data;
}

//
// "def_folder" window for selecting plugin folders
//
function setDefFoldersJit() {
    const folders = getFolders();
    jit_define_folders("clear", "all");
    jit_define_folders("rows", folders.length + 1);
    folders.forEach((f, i) => {
        jit_define_folders("set", 0, i, "del");
        jit_define_folders("set", 1, i, f);
    });
    jit_define_folders("set", 0, folders.length, "new");
}

function ll_prf_rewrite() {
    messnamed("ll_prf_rewrite", "bang");
}

function addFolder(newFolder) {
    const folders = getFolders();
    folders.push(newFolder);
    setFolders(folders);
    resetMenu();
    setDefFoldersJit();
}

function deleteFolder(row) {
    const folders = getFolders();
    folders.splice(row, 1);
    setFolders(folders);
    resetMenu();
    setDefFoldersJit();
}

//
// "vst-folder" menu helpers
//

// handle "vst-folder" value change
function vst_folder(selection) {
    if (settingVstMenu) return; // our own setsymbol echoing back
    if (selection === "def_folders") {
        if (isFirstLoad) {
            isFirstLoad = false;
            return;
        }
        setDefFoldersJit();
        jit_define_folders("open");
    } else if (selection.slice(0, 3) === "∆í ") {
        setCurrentPath(selection);
    } else if (selection === "all") {
        setCurrentPath("all");
    } else if (selection === "auto") {
        setCurrentPath("auto");
    } else if (selection === FAV_ADD || selection === FAV_REMOVE) {
        if (!ll_global.enviread) toggleFavorite(selection === FAV_ADD);
        resetMenu(lastMenuItems);
        restoreMenuSymbol();
    } else if (
        selection === "-" ||
        selection === "<separator>" ||
        selection.charAt(0) === "("
    ) {
        // separators and headers like "(favorites)" / "(folder)"
        restoreMenuSymbol();
    } else {
        // Load plugin or shell subname
        // picked by hand: a param_select value left over from earlier
        // recalls must not decide which flonums this plugin gets
        if (!ll_global.enviread && !isLoadingPreset) pendingSelection = null;

        if (pp.getnamed("def_shell").getvalueof() !== "none") {
            loadShellPlug(selection);
            return;
        }
        const path =
            currentFiles[selection] || (currentPath === "auto" ? selection : null);
        if (!path) {
            post("ll.plugin-helper: don't know where to find " + selection + "\n");
            return;
        }
        if (currentPath) pp.getnamed("def_folder").message(currentPath);
        currentPlugName = selection;
        loadPlugin(path);
        resetMenu(lastMenuItems); // update "+ favorite" / "- favorite"
        restoreMenuSymbol();
    }
}

// show the loaded plugin in the menu again (after menu actions / headers)
function restoreMenuSymbol() {
    if (currentPlugName) to_vst_menu("setsymbol", currentPlugName);
}

// set current path for "def_folder"
function setCurrentPath(path) {
    if (currentPath === path || path === "bla") return;

    currentPath = path;
    pp.getnamed("def_folder").message(path);

    let menuItems = [];
    if (path === "all") {
        // "all" - show all plugins and devices from all user-defined folders
        currentFiles = {};
        getFolders().forEach((folder) => {
            menuItems.push("<separator>");
            menuItems.push(`(${folder})`);

            ll.getFilesInFolder(folder).forEach((plugFile) => {
                menuItems.push(plugFile);
                currentFiles[plugFile] = `${folder}${plugFile}`;
            });
        });
    } else if (path === "auto") {
        // "auto" - use Max's 'vstscan' object (VST/AU only)
        vstscan_list = [];

        out("vstscan", "listvst");
        out("vstscan", "listvst3");
        out("vstscan", "listau");

        resetMenu(vstscan_list);
        return;
    } else if (path.slice(0, 3) === "∆í ") {
        // "∆í" - prefix for user-defined folder, load that folder
        let folder = path.slice(3);
        menuItems = ["<separator>", ...ll.getFilesInFolder(folder)];
        menuItems.forEach((plugFile) => {
            currentFiles[plugFile] = `${folder}${plugFile}`;
        });
    }

    resetMenu(menuItems);
}

function from_vstscan(type, name) {
    const allow = ["plug_vst", "plug_au", "plug_vst3"];
    if (allow.indexOf(type) === -1) return;

    vstscan_list.push(name);
}

function setActname(name) {
    actname = name;
    setDefFoldersJit();
}

function resetMenu(itemsToAdd = [], setsymbol = null) {
    lastMenuItems = itemsToAdd;
    to_vst_menu("clear");

    const items = ["def_folders"];
    items.push(...getFolders().map((f) => `∆í ${f}`));
    items.push("all", "auto", "-");

    // favorites: always, between the folder choices and the folder's contents
    const favs = favorites();
    if (favs.length) {
        items.push(FAV_HEADER);
        favs.forEach((f) => {
            const name = displayName(f);
            items.push(name);
            currentFiles[name] = f;
        });
        if (itemsToAdd.length) items.push("-");
    }

    items.push(...itemsToAdd);

    // add / remove the loaded plugin
    if (currentPlug) items.push("-", isFavorite(currentPlug) ? FAV_REMOVE : FAV_ADD);

    items.forEach((i) => to_vst_menu("append", i));

    if (setsymbol) {
        to_vst_menu("setsymbol", setsymbol);
    }
}

//
// Program files (VST/AU only), kept apart from the act presets
//
function get_program_files_path() {
    const path = `${ll_global.paths["user"]}/plugin@programs`;
    if (!ll.folderExists(path)) ll.mkdir(path);
    return path;
}

function refreshProgramFiles(to_select = "") {
    if (!currentPlugName) return;

    const pf = pp.getnamed("program_files");
    programMenuRefreshedAt = Date.now();
    if (kind === "amxd") {
        // no program files for devices; keep "params..." reachable
        // ("-" first, so the menu never sits on "params..." by itself)
        const d = new Dict();
        d.parse(JSON.stringify({ items: ["-", PARAMS_MENU_ITEM] }));
        to_program_menu("dictionary", d.name);
        to_program_menu("setsymbol", "");
        lastProgramMenuItem = "";
        return;
    }

    const items = vst_AU
        ? ["writepgm", "writebank", PARAMS_MENU_ITEM, "-"]
        : ["write", PARAMS_MENU_ITEM, "-"];
    lastProgramMenuItem = to_select;

    currentProgramFiles = [];

    if (vst_AU) {
        const preset_suffix = `${currentPlugName}‚àè`;
        currentProgramFiles = ll
            .getFilesInFolder(get_program_files_path())
            .filter((p) => p.startsWith(preset_suffix))
            .map((p) => p.replace(preset_suffix, ""));
    } else {
        // AU presets from ~/Library, collected in au_preset()
        plugin().message("presetnames");
    }

    const items_dict = new Dict();
    items_dict.parse(
        JSON.stringify({ items: [...items, ...currentProgramFiles] }),
    );
    to_program_menu("dictionary", items_dict.name);
    to_program_menu("setsymbol", to_select);
}

function au_preset(name) {
    currentProgramFiles.push(name);
}

function invokeDialog() {
    tp.getnamed("dialog_write").message(
        "label",
        `Write preset for ${actname} ${currentPlugName}`,
    );
    tp.getnamed("dialog_write").message("symbol", currentProgramFile);
}

function program_files(selection) {
    if (settingProgramMenu) return; // our own setsymbol / menu refresh echoing back
    if (selection === "read" || selection === "" || selection === "setsymbol")
        return;

    // "params..." opens the parameter selector -- only when picked by hand:
    // not while reading an environment, not as the menu's echo of a refresh
    if (selection === PARAMS_MENU_ITEM) {
        const echo = Date.now() - programMenuRefreshedAt < 500;
        if (echo) dpost("ignored 'params...' right after the program menu was refreshed");
        if (!ll_global.enviread && !echo && allParamNames.length)
            openSelector("params... menu");
        to_program_menu("setsymbol", lastProgramMenuItem);
        return;
    }
    if (kind !== "vst") return;

    if (selection !== "writepgm" && selection !== "writebank" && selection !== "write") {
        lastProgramMenuItem = selection;
    }

    const p = plugin();

    if (vst_AU === 1) {
        if (selection === "writepgm" && !ll_global.enviread) {
            program_files_ext = ".fxp";
            tp.getnamed("dialog_write").message(
                "label",
                `writepgm for ${actname} ${currentPlugName}`,
            );
            tp.getnamed("dialog_write").message("symbol", currentProgramFile);
            return;
        }

        if (selection === "writebank" && !ll_global.enviread) {
            program_files_ext = ".fxb";
            tp.getnamed("dialog_write").message(
                "label",
                `writebank for ${actname} ${currentPlugName}`,
            );
            tp.getnamed("dialog_write").message("symbol", currentProgramFile);
            return;
        }

        p.message(
            "read",
            `${get_program_files_path()}/${currentPlugName}‚àè${selection}`,
        );
        currentProgramFile = ll.getExtension(ll.getExtension(selection)[0])[0];
        return;
    }

    if (selection === "write" && !ll_global.enviread) {
        tp.getnamed("dialog_write").message(
            "label",
            `write aupreset for ${actname} ${currentPlugName}`,
        );
        tp.getnamed("dialog_write").message("symbol", currentProgramFile);
        return;
    }

    p.message("read", selection);
    currentProgramFile = selection;
}

function dialog_write(arg1, arg2) {
    if (kind !== "vst") return;
    const name = arg1 === "symbol" ? arg2 : arg1;
    const p = plugin();

    if (vst_AU === 1) {
        // vst, vst3 -- save to plugin@programs
        const preset_umenu_name = `${name}${program_files_ext}`;
        const preset_filepath = `${get_program_files_path()}/${currentPlugName}‚àè${preset_umenu_name}`;

        const umenu_name = `${preset_umenu_name}${ll.getExtension(currentPlugName)[1] === "vst3" ? ".vst3preset" : ""}`;
        p.message("write", preset_filepath);
        refreshProgramFiles(umenu_name);
        return;
    }

    // AU component -- save to system folder
    p.message("write", name);
    refreshProgramFiles(name);
}

//
// reset state for saving plugin@.maxpat
//
function reset() {
    pp.getnamed("open!").message(0);
    pp.getnamed("open!").hidden = 1;
    isOpen = false;

    deleteParamObjects();
    closeSelector();
    allParamNames = [];
    selectedIdx = [];
    paramNames = [];
    pendingSelection = null;
    selectionByPlug = {};
    out("lookup", SKIP);

    pp.getnamed("def_folder").message("bla");

    currentPlug = null;
    currentPlugName = null;
    currentPath = null;
    currentFiles = {};
    resetMenu();
    chans_in = 4;
    chans_out = 2;
    createPluginObject("vst");
    const amxdWin = amxdWindowBox();
    if (amxdWin) amxdWin.message("wclose");

    out("ll.blues::chans", 4, 2);

    out("act::pres_menu", "symbol", "clear!");

    [
        // clear program_files menu
        ["clear"],
        ["append", "writepgm"],
        ["append", "writebank"],
        ["append", PARAMS_MENU_ITEM],
        ["append", "read"],
        ["append", "-"],
    ].forEach((msgs) => to_program_menu(...msgs));

    to_program_menu("setsymbol", "");
    pp.getnamed("program_files").hidden = 0;

    pp.getnamed("def_shell").setvalueof("none");

    tp.wclose();
}

loadbang();