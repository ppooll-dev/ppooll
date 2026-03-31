autowatch = 1;
inlets = 1;
outlets = 5;

var SCRIPT_NAME = "quant_ratiocalc_260331.js";
var FIELD_NAMES = ["num_root", "num_root_mult", "num", "denom"];

var _watch_task = null;
var _watch_enabled = 0;
var _poll_ms = 50;
var _last_state = "";
var _debug = 1;
var _found_names = {};
var _named_objects = {};
var _buffer_name = "note_ratio_buff";
var _buffer_object_name = "note_ratio_buff";
var _buffer_size = -1;
var _warned_buffer_object = 0;

var _num_root = [];
var _num_root_mult = [];
var _num = [];
var _denom = [];

function num_root() {
    _num_root = arrayfromargs(arguments);
}

function num_root_mult() {
    _num_root_mult = arrayfromargs(arguments);
}

function num() {
    _num = arrayfromargs(arguments);
}

function denom() {
    _denom = arrayfromargs(arguments);
}

function buffername(name) {
    _buffer_name = String(name);
}

function bufferobject(name) {
    _buffer_object_name = String(name);
    _warned_buffer_object = 0;
}

function loadbang() {
    startwatch();
    refresh();
}

function debug(v) {
    _debug = v ? 1 : 0;
}

function _log(msg) {
    if (_debug) {
        post(SCRIPT_NAME + ": " + msg + "\n");
    }
}

function startwatch() {
    if (!_watch_task) {
        _watch_task = new Task(_poll_pattrs, this);
    }

    _watch_task.interval = _poll_ms;
    _watch_enabled = 1;
    _watch_task.repeat();
}

function stopwatch() {
    _watch_enabled = 0;

    if (_watch_task) {
        _watch_task.cancel();
    }
}

function poll_interval(ms) {
    var v = Number(ms);

    if (!isFinite(v) || v < 5) {
        post(SCRIPT_NAME + ": poll_interval must be >= 5 ms.\n");
        return;
    }

    _poll_ms = v;

    if (_watch_task && _watch_enabled) {
        _watch_task.interval = _poll_ms;
    }
}

function pull_from_pattr(force) {
    var values = _read_all_pattrs();
    var state;

    if (!values) {
        _log("one or more pattr values could not be read");
        return;
    }

    state = JSON.stringify(values);

    if (force || state !== _last_state) {
        _num_root = values[0];
        _num_root_mult = values[1];
        _num = values[2];
        _denom = values[3];
        _last_state = state;
        compute_and_output();
    }
}

function _poll_pattrs() {
    if (!_watch_enabled) {
        return;
    }

    pull_from_pattr(0);
}

function refresh() {
    pull_from_pattr(1);
}

function _read_all_pattrs() {
    var values = [];
    var i;
    var list;

    for (i = 0; i < FIELD_NAMES.length; i++) {
        list = _get_list_from_named_object(FIELD_NAMES[i]);
        if (!list) {
            return null;
        }
        values.push(list);
    }

    return values;
}

function _find_named_object(name) {
    var obj;
    var current;

    if (_named_objects[name]) {
        return _named_objects[name];
    }

    current = this.patcher;

    while (current) {
        obj = _find_named_object_in_patcher(current, name, 0);
        if (obj) {
            _named_objects[name] = obj;
            _log_found(name, current === this.patcher ? "local patcher" : "ancestor patcher");
            return obj;
        }

        current = current.parentpatcher;
    }

    return null;
}

function _log_found(name, location) {
    if (_found_names[name]) {
        return;
    }

    _found_names[name] = 1;
    _log("found named object in " + location + ": " + name);
}

function _find_named_object_in_patcher(patcher, name, depth) {
    var direct;
    var obj;
    var sub;

    if (!patcher || depth > 8) {
        return null;
    }

    try {
        direct = patcher.getnamed(name);
    } catch (e) {
        direct = null;
    }

    if (direct) {
        return direct;
    }

    try {
        obj = patcher.firstobject;
    } catch (e2) {
        obj = null;
    }

    while (obj) {
        if (obj.varname === name) {
            return obj;
        }

        try {
            sub = obj.subpatcher();
        } catch (e3) {
            sub = null;
        }

        if (sub) {
            direct = _find_named_object_in_patcher(sub, name, depth + 1);
            if (direct) {
                return direct;
            }
        }

        try {
            obj = obj.nextobject;
        } catch (e4) {
            obj = null;
        }
    }

    return null;
}

function _get_list_from_named_object(name) {
    var obj = _find_named_object(name);
    var value;
    var out;
    var i;

    if (!obj) {
        _log("named object not found: " + name);
        return null;
    }

    try {
        value = obj.getvalueof();
    } catch (e) {
        _log("getvalueof failed for: " + name);
        return null;
    }

    if (value === null || value === undefined) {
        return [];
    }

    if (value instanceof Array) {
        return value.slice();
    }

    if (typeof value === "number" || typeof value === "string") {
        return [value];
    }

    if (typeof value.length === "number") {
        out = [];
        for (i = 0; i < value.length; i++) {
            out.push(value[i]);
        }
        return out;
    }

    return [value];
}

function bang() {
    pull_from_pattr(1);
}

function compute() {
    pull_from_pattr(1);
}

function compute_and_output() {
    var len = _num_root.length;
    var out = [];
    var i;
    var rootFlag;
    var rootMult;
    var n;
    var d;

    outlet(1, _num_root);
    outlet(2, _num_root_mult);
    outlet(3, _num);
    outlet(4, _denom);

    if (len === 0) {
        post(SCRIPT_NAME + ": no input lists set.\n");
        return;
    }

    if (_num_root_mult.length !== len || _num.length !== len || _denom.length !== len) {
        post(
            SCRIPT_NAME + ": list length mismatch. " +
            "num_root=" + _num_root.length + ", " +
            "num_root_mult=" + _num_root_mult.length + ", " +
            "num=" + _num.length + ", " +
            "denom=" + _denom.length + "\n"
        );
        return;
    }

    for (i = 0; i < len; i++) {
        rootFlag = _num_root[i];
        rootMult = _num_root_mult[i];
        n = _num[i];
        d = _denom[i];

        if (rootFlag === 1) {
            out.push(Math.pow(n, 1 / rootMult) / d);
        } else {
            out.push(n / d);
        }
    }

    _write_output_buffer(out);
    outlet(0, out);
}

function _write_output_buffer(values) {
    var buffer_obj;
    var buffer_ref;

    if (!values || !values.length) {
        return;
    }

    buffer_obj = _find_named_object(_buffer_object_name);
    if (buffer_obj) {
        try {
            buffer_obj.message("format", "float64");
        } catch (e) {
            _log("could not set buffer format to float64 via object: " + _buffer_object_name);
        }

        if (_buffer_size !== values.length) {
            try {
                buffer_obj.message("sizeinsamps", values.length);
                _buffer_size = values.length;
            } catch (e2) {
                _log("could not resize buffer object: " + _buffer_object_name);
            }
        }
    } else if (!_warned_buffer_object) {
        _warned_buffer_object = 1;
        _log("buffer object not found for resize/format: " + _buffer_object_name);
    }

    try {
        buffer_ref = new Buffer(_buffer_name);
    } catch (e3) {
        post(SCRIPT_NAME + ": could not reference buffer: " + _buffer_name + "\n");
        return;
    }

    try {
        buffer_ref.poke(1, 0, values);
    } catch (e4) {
        post(SCRIPT_NAME + ": could not write to buffer: " + _buffer_name + "\n");
    }
}
