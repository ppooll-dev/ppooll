/*
	ll._utilities

		helpers for ppooll
		
		import into other v8 .js using:

if (typeof utils === "undefined") {
	var utils = require("ll._utilities");
}
*/

var stateDict = new Dict("ppoollstate");

//
// PPOOLL STATE
//

// ppoollstate as a native JSON object
exports.allActObjects = () => {
    return JSON.parse(stateDict.stringify());
};

// array[] of act objects ie: [{ name: "ho_st", index: 1 }, { name: "sinus", index: 1 }, { name: "sinus", index: 2 }]
exports.allActObjectsList = () => {
    const acts = exports.allActObjects();
    return Object.keys(acts).map(act_name => acts[act_name]);
};

// array[] of actnames ie: ["ho_st1", "sinus1", "flop1", "sinus2"]
exports.allActNames = () => {
    return Object.keys(exports.allActObjects());
};

// get audio inputs in an act
exports.getinputs = function (act, curr_item) {
    let c_menu = ["-no-"]; // array to fill menu
    let c_chans = [["-no-", 0, 0]]; //meta data array [name, offset,chans]
    if (act != "no") {
        //(a != "no")
        let inputs = stateDict.get(act + "::inputs~");
        let inpkeys = inputs.getkeys();
        for (let i in inpkeys) {
            let k = inpkeys[i];
            let c = inputs.get(k);
            if (c > 1) {
                let item = k + ".0";
                c_menu.push(item);
                c_chans.push([k, 0, c]);
            }
            for (let j = 1; j <= c; j++) {
                let item = k + "." + j;
                c_menu.push(item);
                c_chans.push([k, j, c]);
            }
        }
        if (c_menu.indexOf(curr_item) == -1 || curr_item == "-no-") {
            if (c_menu.length > 1) {
                if (c_chans[1][2] == 1) curr_item = c_menu[1];
                else curr_item = c_menu[2];
            } else curr_item = "-no-";
        }
    } else curr_item = "-no-";
    return [c_menu, c_chans, curr_item];
};

//
// PATCHER
//

exports.findInThisPatcher = function (varname, patcher) {
    var obj = patcher.firstobject;
    var foundBox = null;

    while (obj) {
        if (obj.varname && obj.varname === varname) {
            foundBox = obj;
            return { foundBox: foundBox };
        }
        obj = obj.nextobject;
    }

    return { foundBox: null };
};

exports.findInParentPatchers = function (varname, patcher) {
    var currentPatcher = patcher;

    while (currentPatcher) {
        const { foundBox } = exports.findInThisPatcher(varname, currentPatcher);
        if (foundBox) {
            return { foundBox: foundBox, foundPatcher: currentPatcher };
        }

        try {
            currentPatcher = currentPatcher.parentpatcher;
        } catch (e) {
            currentPatcher = null;
        }
    }

    return { foundBox: null, foundPatcher: null }; // Not Found
};

//
// FILES & FOLDERS
//

// get file extension, return [name_only, ext]
exports.getExtension = (filename) => {
    return [
        filename.substring(0, filename.lastIndexOf(".")),
        filename.substring(filename.lastIndexOf(".") + 1),
    ];
};

// check if a folder exists, return true/false
exports.folderExists = (path) => {
    try {
        var f = new Folder(path);
        var exists = f !== null && f.pathname !== "" && f.end === 0;
        f.close();
        return exists;
    } catch (err) {
        return false;
    }
};

// parse *.maxpat for patcher "rect" (FKA "getcoords")
exports.getPatcherRectFromMaxpat = (a) => {
    var f = new File(a);
    var i, rect_pos, end_pos, coords;

    if (f.isopen) {
        i = 0;
        while ((a = f.readline()) != null && i < 200) {
            // returns a string
            rect_pos = a.search('"rect"');
            if (rect_pos > -1) {
                end_pos = a.lastIndexOf("]");
                a = a.slice(rect_pos + 11, end_pos - 1);
                coords = a.split(",");
                break;
            }
            i++;
        }
        f.close();
        if (i > 199) post("could not find rect in " + a + "\n");
    } else {
        post("could not open file: " + s + "\n");
    }
    //post("get",coords, "\n");
    return coords;
}

//
// COLORS
//

// Convert string color formats to rbga
exports.makeColor = (c) => {
    let color = [0, 0, 0, 1];
    c = c.toString();
    if (c == 0) color = [0, 0, 0, 1];
    else if (c == 1) color = [1, 1, 1, 1];
    else if (c.includes(" ")) {
        let cs = c.split(" ");
        color = [cs[0] / 255, cs[1] / 255, cs[2] / 255, 1];
    } else {
        if (c[0] == "§") c = c.substr(1);
        let result = /^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(c);
        if (!result) color = [0, 0, 0, 1];
        else {
            color = [
                parseInt(result[1], 16) / 255,
                parseInt(result[2], 16) / 255,
                parseInt(result[3], 16) / 255,
                1,
            ];
        }
    }
    return color;
};

// Determine text color (black or white) based on background color
exports.getBrightness = (color) => {
    let r = color[0];
    let g = color[1];
    let b = color[2];
    let hsp = Math.sqrt(0.299 * (r * r) + 0.587 * (g * g) + 0.114 * (b * b));
    let c = 1;
    if (hsp > 0.5) c = 0;
    return [c, c, c, 1];
}
