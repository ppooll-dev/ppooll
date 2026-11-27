/*
    ll.plugin-helper.js

    helper for the plugin@ act: hosts VST / VST3 / AU plug-ins (mcs.vst~) and
    Max for Live devices (mcs.amxd~) in one act.

    - the plugin object is always named "plugin", inside the top-level
      bpatcher plugin_view (mcs.vst~ or mcs.amxd~). It talks to sub through
      ll.s / ll.r (pv_names, pv_values, pv_midi, pv_subnames, pv_aupresets,
      pv_amxd_msgs, plugin_midi_in).
    - "open" shows the plugin's own editor (VST/AU) or the device in a
      floating window (AMXD). "extend" shows the plugin's @viewvisibility view
      (generic parameter list for VST/AU, the device UI for AMXD) to the right
      of the act, inside the act window.
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
// older acts / environments stored "def_folders" as the menu's value: its
// restore right after loading must not open the folder window
let loadedAt = Date.now();
const LOAD_SETTLE = 2000; // ms

let isLoadingPreset = false;
let preset1000 = null;

let chans_in = 4;
let chans_out = 2;

// "vst" (mcs.vst~) or "amxd" (mcs.amxd~), both in plugin_view
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

// plugin menu ("vst-folder") extras
const FAV_HEADER = "(favorites)";
const FAV_ADD = "+ favorite";
const FAV_REMOVE = "- favorite";
const SELECT_ITEM = "(select...)"; // header, shown while nothing is loaded
const PARAM_SELECT_ITEM = "param_select"; // opens the parameter selector
let lastMenuItems = []; // items of the current folder view
let lastProgramMenuItem = "";

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
let debug = 0;
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
    extend: setExtend,
    program_files: program_files,
    param_select: param_select,
    vst_program: setProgram,
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
function pluginView() {
    const box = pp.getnamed("plugin_view");
    return box ? box.subpatcher() : null;
}

function plugin() {
    const pv = pluginView();
    return pv ? pv.getnamed("plugin") : null;
}

function kindOf(pluginPath) {
    if (typeof pluginPath === "string" && pluginPath.toLowerCase().endsWith(".amxd"))
        return "amxd";
    return "vst";
}

// pattr path of the plugin object, for [pattr plugin_live]
function pluginPattrPath() {
    return "plugin_view::plugin";
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
// The state last captured into / applied from plugin_state, as Dict JSON.
//   plugin_state outputs its own copy (with a new name) whenever it is set,
//   so our own captures can't be recognised by name: compare the content.
let lastStateJson = "";
let settingOwnState = false;

function captureState() {
    if (!currentPlug) return;
    const state = readLiveState();
    if (!state) return;
    const ps = pp.getnamed("plugin_state");
    if (!ps) return;
    const d = new Dict();
    d.parse(JSON.stringify(state));
    const json = d.stringify();
    if (json === lastStateJson) return; // nothing changed
    lastStateJson = json;
    ownStateDict = d;
    settingOwnState = true;
    try {
        ps.message("dictionary", d.name);
    } finally {
        settingOwnState = false;
    }
}

// from [t b] prepare_dump: right before an environment dump, a preset write
// (ll.act_main) or a slot store (ll.pattr_v8ui)
function capture_state() {
    if (captureTask) captureTask.cancel();
    // after a ramp / scrub they may still be inactive (see ll.pattr_v8ui):
    // they must be active when stored
    out("pat", "active", "plugin_state", 1);
    out("pat", "active", "param_select", 1);
    if (isOpen) getPosition(); // a window moved while open: store where it is now
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
    if (settingOwnState) return; // our own capture echoing back
    if (ownStateDict && name === ownStateDict.name) return;
    if (!currentPlug) return;

    // same content as what the plugin already has (our last capture / apply)
    const json = new Dict(name).stringify();
    if (json === lastStateJson) return;

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
    lastStateJson = json;
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
    const pv = pluginView();
    if (pv) pv.message("script", "delete", "plugin");
}

// (Re)create the plugin object for `newKind` with the current channel counts,
// inside plugin_view, wired to the relays there
function createPluginObject(newKind) {
    deletePluginObjects();
    kind = newKind;
    openedSinceCreate = false;
    const pv = pluginView();
    if (!pv) return;
    const s = (...a) => pv.message("script", ...a);

    if (kind === "vst") {
        s("newdefault", "plugin", 0, 0, "mcs.vst~", chans_in, chans_out);
        s("hidden", "connect", "plugin", 6, "pv_aupresets", 0);
        s("hidden", "connect", "plugin", 5, "pv_subnames", 0);
        s("hidden", "connect", "plugin", 3, "pv_midi", 0);
        s("hidden", "connect", "plugin", 2, "pv_values", 0);
        s("hidden", "connect", "plugin", 1, "pv_names", 0);
        s("hidden", "connect", "plugin", 0, "out", 0);
        s("hidden", "connect", "in", 0, "plugin", 0);
        s("hidden", "connect", "to_vst~", 0, "plugin", 0);
        s("hidden", "connect", "to_vst_only", 0, "plugin", 0);
    } else {
        s(
            "newdefault", "plugin", 0, 0, "mcs.amxd~",
            chans_in, chans_out, "@realtime_params", 1, "@showheader", 0,
        );
        s("hidden", "connect", "plugin", 2, "pv_amxd_msgs", 0);
        s("hidden", "connect", "plugin", 1, "pv_midi", 0);
        s("hidden", "connect", "plugin", 0, "out", 0);
        s("hidden", "connect", "in", 0, "plugin", 0);
        s("hidden", "connect", "to_vst~", 0, "plugin", 0);
        s("hidden", "connect", "midi_in", 0, "plugin", 1);
    }

    // outgoing parameter changes: vst~ by index, amxd~ by name
    const ph = tp.getnamed("subParamHandler");
    if (ph) ph.subpatcher().getnamed("kind_gate").message("int", kind === "amxd" ? 2 : 1);

    setInterpModes();
    updateKindUI();
    layoutExtended();
}

function updateKindUI() {
    const isAmxd = kind === "amxd";
    const pf = pp.getnamed("program_files");
    if (pf) pf.hidden = isAmxd ? 1 : 0;
    // program number: VST / VST3 only (not AU, not devices, not while empty)
    const vp = pp.getnamed("vst_program");
    if (vp) vp.hidden = !currentPlug || isAmxd || !vst_AU ? 1 : 0;
}

// "vst_program" number box: load program N of the VST (vst~ takes an int)
function setProgram(n) {
    if (kind !== "vst" || !vst_AU || !currentPlug) return;
    const p = plugin();
    if (p && typeof n === "number") p.message("int", Math.round(n));
}

// Loadbang
function loadbang() {
    loadedAt = Date.now();
    const p = plugin();
    kind = p && p.understands && p.understands("patchername") ? "amxd" : "vst";
    resetMenu();
}

//
// Plugin window ("open"): the plugin's own editor / the device's window
//
// The window position is kept in the top-level [pattr position], so it is
// stored with presets and environments.
//   VST/AU: vst~ answers "get -9" with its editor position
//           (param-handler -> p set-position -> position pattr -> setPosition)
//   AMXD:   read from the device's own patcher window (amxd~ subpatcher)
// The stored position is used for the first "open" of a new plugin object
// (e.g. after an environment reload); after that a plain "open" brings the
// window back where it was.
let hasStoredPosition = false;
let openedSinceCreate = false;

// the device's patcher window, or null
function amxdWindow() {
    const p = plugin();
    if (!p || kind !== "amxd") return null;
    try {
        const sp = p.subpatcher();
        return sp && sp.wind ? sp.wind : null;
    } catch (e) {
        return null;
    }
}

function getPosition() {
    const p = plugin();
    if (!p) return;
    if (kind === "vst") {
        p.message("get", -9);
        return;
    }
    const w = amxdWindow();
    if (!w) {
        dpost("device window position: no access to the device's window");
        return;
    }
    const l = w.location;
    const pos = pp.getnamed("position");
    if (pos) pos.setvalueof(l[0], l[1]); // -> ll.pm -> setPosition
    else setPosition(l[0], l[1]);
}

// move the device window to the stored position, keeping its size
function placeAmxdWindow() {
    const w = amxdWindow();
    if (!w) return;
    const l = w.location;
    const x = position[0];
    const y = position[1];
    w.location = [x, y, x + (l[2] - l[0]), y + (l[3] - l[1])];
}

function setPosition(...pos) {
    if (pos.length < 2) return;
    position = pos;
    hasStoredPosition = true;
    dpost(`editor position ${pos.join(" ")}`);
}

function openWindow() {
    const p = plugin();
    if (!p) return;
    const first = hasStoredPosition && !openedSinceCreate;
    if (kind === "vst" && first) {
        p.message("open", ...position);
    } else {
        p.message("open");
        if (kind === "amxd" && first) placeAmxdWindow();
    }
    openedSinceCreate = true;
}

function closeWindow() {
    getPosition();
    const p = plugin();
    if (!p) return;
    if (kind === "vst") {
        p.message("wclose");
        return;
    }
    // amxd~ doesn't take "wclose": close the device's own patcher window
    try {
        const sp = p.subpatcher();
        if (sp) {
            sp.wclose();
            return;
        }
    } catch (e) {}
    dpost("device window: couldn't close it");
}

function setIsOpen(state) {
    if (!currentPlug) return;
    if (state === isOpen) return;
    isOpen = state;
    if (isOpen) openWindow();
    else closeWindow();
}

//
// Extended view ("extend"): the plugin's @viewvisibility view, to the right
// of the act controls, inside the act window
//
let isExtended = false;
let baseHeight = null; // act window height while not extended
const VIEW_HEIGHT = 169; // extended view height, VST/AU and devices
const VST_VIEW_WIDTH = 320; // generic parameter list (scrolls)
// VST/AU: the generic view's top row (power, name, wrench, camera, ...) is
// scrolled out of sight with the vst~ object's own "offset" attribute.
const VST_TOP_ROW_HEIGHT = 30;

function setExtend(state) {
    const on = !!state;
    if (on === isExtended) return;
    if (on) baseHeight = actWindowSize()[1];
    isExtended = on;
    layoutExtended();
}

// left edge of the extended view: right edge of the "extend" button
function baseWidth() {
    const ext = pp.getnamed("extend");
    return ext ? ext.rect[2] : 113;
}

function actWindowSize() {
    if (ll_global.nested_patcher) {
        const r = pp.box.rect;
        return [r[2] - r[0], r[3] - r[1]];
    }
    const l = pp.wind.location;
    return [l[2] - l[0], l[3] - l[1]];
}

function setActWindowSize(w, h) {
    if (ll_global.nested_patcher) {
        const r = pp.box.rect;
        pp.box.rect = [r[0], r[1], r[0] + w, r[1] + h];
        return;
    }
    const l = pp.wind.location;
    pp.wind.location = [l[0], l[1], l[0] + w, l[1] + h];
}

function layoutExtended() {
    const box = pp.getnamed("plugin_view");
    const p = plugin();
    if (!box) return;
    const x0 = baseWidth();

    if (!isExtended || !p) {
        if (p) p.setattr("viewvisibility", 0);
        box.hidden = 1;
        if (!isExtended && baseHeight !== null) {
            setActWindowSize(x0, baseHeight);
            baseHeight = null;
        }
        return;
    }

    p.setattr("viewvisibility", 1);
    let w;
    const h = VIEW_HEIGHT;
    if (kind === "vst") {
        w = VST_VIEW_WIDTH;
        applyVstViewGeometry(p);
    } else {
        // devices size their own box to the device's UI: keep its width
        const r = p.rect;
        w = Math.max(r[2] - r[0], 50);
        p.rect = [0, 0, w, h];
    }
    box.rect = [x0, 0, x0 + w, h];
    box.hidden = 0;
    const base = baseHeight !== null ? baseHeight : actWindowSize()[1];
    setActWindowSize(x0 + w, Math.max(base, h));

    // vst~ builds its view a moment after viewvisibility is switched on and
    // ignores offset / size set before that: set them again shortly after
    if (kind === "vst") {
        if (!vstViewTask) vstViewTask = new Task(reapplyVstView);
        vstViewTask.cancel();
        vstViewTask.schedule(50);
    }
}

// the vst~ box is taller by the hidden top row, so the visible part is still
// VIEW_HEIGHT of parameter list (plugin_view clips the box at VIEW_HEIGHT)
function applyVstViewGeometry(p) {
    p.rect = [0, 0, VST_VIEW_WIDTH, VIEW_HEIGHT + VST_TOP_ROW_HEIGHT];
    p.setattr("offset", 0, -VST_TOP_ROW_HEIGHT); // hide the top row
}

let vstViewTask = null;
function reapplyVstView() {
    const p = plugin();
    if (p && isExtended && kind === "vst") applyVstViewGeometry(p);
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
    // a device knows its size only once it has loaded
    if (!layoutTask) layoutTask = new Task(layoutExtended);
    layoutTask.cancel();
    layoutTask.schedule(500);
}
let layoutTask = null;

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
    pp.getnamed("extend").hidden = 0;

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
    layoutExtended(); // e.g. a device's size is only known once it has loaded

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

// Flonums are restored after the plugin and its full state (7, 8) and before
// MIDI / position / open / extend (900+). However many there are, they stay
// in FLONUM_PRIORITY_FIRST..FLONUM_PRIORITY_LAST, in parameter order; above
// that many flonums, neighbours share a priority.
const FLONUM_PRIORITY_FIRST = 100;
const FLONUM_PRIORITY_LAST = 899;
function flonumPriority(i, count) {
    const span = FLONUM_PRIORITY_LAST - FLONUM_PRIORITY_FIRST + 1; // 800
    return FLONUM_PRIORITY_FIRST + Math.floor((i * span) / Math.max(count, 1));
}

// pattrstorage only learns about newly scripted flonums a moment later (via
// autopattr), and silently ignores "priority" for clients it doesn't know
// yet. So set the priorities after a short delay, and once more later in case
// a big plugin took longer.
let priorityTask = null;
let priorityTries = 0;
function applyFlonumPriorities() {
    paramNames.forEach((name, i) => {
        out("pat", "priority", name, flonumPriority(i, paramNames.length));
    });
    if (++priorityTries < 2) priorityTask.schedule(1000);
}
function scheduleFlonumPriorities() {
    if (!priorityTask) priorityTask = new Task(applyFlonumPriorities);
    priorityTask.cancel();
    priorityTries = 0;
    priorityTask.schedule(150);
}

function getParamValues() {
    const p = plugin();
    if (!p) return;

    // selectedIdx holds the plugin's own index of each flonum in paramNames.
    // fill the coll first: amxd~ answers by name and is mapped through it
    paramNames.forEach((name, i) => {
        out("coll", "store", name, selectedIdx[i]);
    });
    scheduleFlonumPriorities();
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
    if (selection === SELECT_ITEM) {
        restoreMenuSymbol();
    } else if (selection === PARAM_SELECT_ITEM) {
        // only when picked by hand, and once the plugin has reported its params
        if (!ll_global.enviread && allParamNames.length) openSelector("plugin menu");
        restoreMenuSymbol();
    } else if (selection === "def_folders") {
        if (!ll_global.enviread && Date.now() - loadedAt >= LOAD_SETTLE) {
            setDefFoldersJit();
            jit_define_folders("open");
        }
        restoreMenuSymbol();
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

// show the loaded plugin in the menu again (after menu actions / headers),
// or "(select...)" while nothing is loaded
function restoreMenuSymbol() {
    to_vst_menu("setsymbol", currentPlugName || SELECT_ITEM);
}

// plugins and devices in a folder -- only names with a plugin extension, so
// the folder itself, subfolders and other files don't show up in the menu
const PLUGIN_EXTENSIONS = [".vst", ".vst3", ".component", ".amxd"];

function pluginFilesIn(folder) {
    return ll.getFilesInFolder(folder).filter((f) => {
        const name = String(f).toLowerCase();
        return PLUGIN_EXTENSIONS.some((ext) => name.endsWith(ext));
    });
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

            pluginFilesIn(folder).forEach((plugFile) => {
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
        const files = pluginFilesIn(folder);
        files.forEach((plugFile) => {
            currentFiles[plugFile] = `${folder}${plugFile}`;
        });
        menuItems = ["<separator>", ...files];
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
    hideRampLabel();
    // ll.blues may still be loading: once more a little later
    if (!rampLabelTask) rampLabelTask = new Task(hideRampLabel);
    rampLabelTask.cancel();
    rampLabelTask.schedule(500);
}

// remove the label of ll.blues' ramp number box (ll.blues::ramp)
let rampLabelTask = null;
function hideRampLabel() {
    const blues = pp.getnamed("ll.blues");
    const bp = blues && blues.subpatcher ? blues.subpatcher() : null;
    const ramp = bp ? bp.getnamed("ramp") : null;
    if (!ramp) {
        dpost(`ramp label: ${!blues ? "no ll.blues" : !bp ? "ll.blues not loaded" : "no 'ramp' in ll.blues"}`);
        return;
    }
    try {
        ramp.message("label");
    } catch (e) {
        try {
            ramp.setattr("label", "");
        } catch (e2) {
            dpost("ramp label: couldn't remove it");
        }
    }
}

function resetMenu(itemsToAdd = [], setsymbol = null) {
    lastMenuItems = itemsToAdd;
    to_vst_menu("clear");

    //   (select...)                  header; shown while nothing is loaded
    //   -
    //   <loaded plugin>              ┐
    //   + favorite / - favorite      │ only while a plugin is loaded
    //   param_select                 │
    //   -                            ┘
    //   def_folders, ƒ folders, all, auto
    //   -
    //   (favorites), favorites, -    only if there are favorites
    //   the chosen folder's contents
    const items = [SELECT_ITEM, "-"];
    if (currentPlug && currentPlugName) {
        items.push(currentPlugName);
        currentFiles[currentPlugName] = currentPlug;
        items.push(isFavorite(currentPlug) ? FAV_REMOVE : FAV_ADD);
        items.push(PARAM_SELECT_ITEM, "-");
    }
    items.push("def_folders");
    items.push(...getFolders().map((f) => `∆í ${f}`));
    items.push("all", "auto");

    const favs = favorites();
    if (favs.length) {
        items.push("-", FAV_HEADER);
        favs.forEach((f) => {
            const name = displayName(f);
            items.push(name);
            currentFiles[name] = f;
        });
    }

    if (itemsToAdd.length) {
        if (itemsToAdd[0] !== "<separator>") items.push("-");
        items.push(...itemsToAdd);
    }

    items.forEach((i) => to_vst_menu("append", i));

    // the menu always shows what's loaded (or "(select...)"), never the folder
    // or other entry that was just picked to change the menu's contents
    to_vst_menu("setsymbol", setsymbol || currentPlugName || SELECT_ITEM);
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
    if (kind === "amxd") {
        // no program files for devices (the menu is hidden for them)
        to_program_menu("clear");
        to_program_menu("setsymbol", "");
        lastProgramMenuItem = "";
        return;
    }

    const items = vst_AU
        ? ["writepgm", "writebank", "-"]
        : ["write", "-"];
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

    pp.getnamed("extend").message(0);
    pp.getnamed("extend").hidden = 1;
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
    const ext = pp.getnamed("extend");
    if (ext) ext.message("set", 0);
    setExtend(0);

    out("ll.blues::chans", 4, 2);
    hideRampLabel();

    out("act::pres_menu", "symbol", "clear!");

    [
        // clear program_files menu
        ["clear"],
        ["append", "writepgm"],
        ["append", "writebank"],
        ["append", "read"],
        ["append", "-"],
    ].forEach((msgs) => to_program_menu(...msgs));

    to_program_menu("setsymbol", "");
    pp.getnamed("program_files").hidden = 0;

    pp.getnamed("def_shell").setvalueof("none");

    tp.wclose();
}

loadbang();