// ll.list_demultiplex.js
// by joe steccato
//
// Converts an incoming list into multiple outlets based on a specified size
//
// This code was directly converted from the max-mxj object list.demultiplex

autowatch = 1; // Automatically update the js object in Max when this file is saved
inlets = 1; // Number of inlets
outlets = 3; // Default number of outlets, this will be dynamically updated

// The initial size for demultiplexing, can be changed dynamically via the first inlet
var size = 3;

// Function to set the size and adjust the number of outlets
function setSize(newSize) {
    size = newSize;
    outlets = size;
    // Re-assign the outlet count in Max
    outlet(0, "outletcount", size);
}

// The main function to demultiplex the incoming list
function list() {
    var a = arrayfromargs(arguments); // Convert arguments to array
    var base = Math.floor(a.length / size);
    var extra = a.length % size;
    var out = new Array(size);
    
    // Initialize arrays to hold the demultiplexed lists
    for (var i = 0; i < size; i++) {
        if (i < extra) {
            out[i] = new Array(base + 1);
        } else {
            out[i] = new Array(base);
        }
    }

    // Distribute the incoming list items to the demultiplexed lists
    for (var i = 0; i < base; i++) {
        for (var j = 0; j < size; j++) {
            out[j][i] = a[i * size + j];
        }
    }

    // Handle any extra items
    for (var j = 0; j < extra; j++) {
        out[j][base] = a[base * size + j];
    }

    // Output the demultiplexed lists through the respective outlets
    for (var j = 0; j < size; j++) {
        outlet(j, out[j]);
    }
}

// If the first argument is an integer, set it as the new size
function msg_int(a) {
    setSize(a);
}

// If the object is loaded with arguments, use the first one to set the size
function loadbang() {
    if (jsarguments.length > 1) {
        setSize(jsarguments[1]);
    }
}
