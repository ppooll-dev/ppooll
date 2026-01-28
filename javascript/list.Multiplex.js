/*
    list.Multiplex mxj in js
    Interleaves multiple lists (round-robin)

    Original Java version:
    Copyright (c) 2012 Cycling '74
*/

autowatch = 1;

inlets = jsarguments[1] && jsarguments[1] > 1 ? jsarguments[1] : 2;
outlets = 1;


// default number of inputs
var size = jsarguments[1] && jsarguments[1] > 1 ? jsarguments[1] : 2;

// storage for lists from each inlet
var inputs = [];

// called when js object is created
function loadbang() {
    init();
}

function msg_float(v){}

// called when arguments are passed to [js multiplex.js 4]
function init() {
    inputs = [];
    for (var i = 0; i < size; i++) {
        inputs[i] = [];
    }
}

// receive a list
function list() {
    var a = arrayfromargs(arguments);
    inputs[inlet] = a;

    // only output when inlet 0 is triggered
    multiplex();
    // if (inlet === 0) {
    // }
}

// core logic (matches Java implementation)
function multiplex() {
    var len = 0;

    for (var i = 0; i < size; i++) {
        len += inputs[i].length;
    }

    var out = [];
    var indexCount = 0;

    while (out.length < len) {
        for (var i = 0; i < size; i++) {
            if (indexCount < inputs[i].length) {
                out.push(inputs[i][indexCount]);
            }
        }
        indexCount++;
    }

    outlet(0, out);
}
