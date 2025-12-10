/*

ll._utilities

	utilities & helpers for ppooll

// define like this...        
if (typeof ll === "undefined") {
	var ll = require("ll._utilities");
}

// and in code...
const acts = ll.allActObjects();

*/

var ll_global = new Global("ppooll");

////////////////////////////////////////////////////////////////////
//
// CONSTANTS
//

exports.presets = {
    user: "ppooll_presets",
    factory: "ppooll_factory_presets"
}

exports.tetris = {
    class_excludes: ["route", "pv", "pattr", "coll", "pattrmarker", "autopattr", "pattrstorage", "thispatcher", "send", "pvar", "outlet", "inlet", "closebang", "loadmess", "bgcolor"],
    name_excludes: ["pf", "route", "master", "movewind", "tetris_menu", "pres_menu", "title_menu", "title_LCD", "sub"]
}

////////////////////////////////////////////////////////////////////
//
// PPOOLL STATE
//

// ll_global.state as a native JSON object
exports.allActObjects = () => {
    return ll_global.state ? ll_global.state : {};
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

// get the next index for this act (FKA "getinstance()")
exports.getNextActIndex = (act_class) => {
    const acts = exports.allActObjectsList().filter(a => a.class === act_class) || [];
    const used = acts.map(a => a.index).filter(i => Number.isInteger(i));

    let next = 1;
    while (used.includes(next)) {
        next++;
    }
    return next;
}

// get audio inputs in an act
exports.getinputs = function (act, curr_item) {
    let c_menu = ["-no-"]; // array to fill menu
    let c_chans = [["-no-", 0, 0]]; //meta data array [name, offset,chans]
    if (act != "no") {
        //(a != "no")
        let inputs = ll_global.state[act]["inputs~"];
        let inpkeys = Object.keys(inputs);
        for (let i in inpkeys) {
            let k = inpkeys[i];
            let c = inputs[k];
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

////////////////////////////////////////////////////////////////////
//
// GLOBAL "ll_global"
//

// act this.patcher
exports.getActPatcher = (act) => {
    return ll_global.patchers[act];
}

// parameter Maxobj
exports.getParamObject = (act, par) => {
    return exports.getActPatcher(act).getnamed(par);
}

// parameter value
exports.getParamValue = (act, par) => {
    return exports.getParamObject(act, par).getvalueof()
}

// act this.patcher.wind
exports.getWind = (act) => {
    return exports.getParamObject(act).wind;
}

// act this.patcher.wind.location
exports.getLocation = (act) => {
    return exports.getWind(act).location;
}

////////////////////////////////////////////////////////////////////
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

////////////////////////////////////////////////////////////////////
//
// FILES & FOLDERS
//

// get all files in a folder
exports.getFilesInFolder = (folder, typelist=[], omitExt=false) => {
    var f = new Folder(folder);
    const files = [];
    if(typelist.length)
        f.typelist = typelist;
    //post("\n", "folder",folder,f,"\n");
    while (!f.end) {
        files.push(omitExt ? exports.getExtension(f.filename)[0] : f.filename);
        f.next();
    }
    return files;
}

// get file extension, return [name_only, ext]
exports.getExtension = (filename) => {
    return [
        filename.substring(0, filename.lastIndexOf(".")),
        filename.substring(filename.lastIndexOf(".") + 1),
    ];
};

// check if a file exists, return true/false
exports.fileExists = (path) => {
    try {
        var f = new File(path);
        var exists = f.isopen;
        f.close();
        return exists;
    } catch (err) {
        return false;
    }
};

// check if a folder exists, return true/false
exports.folderExists = (path) => {
    try {
        var f = new Folder(path);
        var exists = f !== null && f.pathname !== "" && f.end === 0;
        f.close();
        return exists ? f.pathname : 0;
    } catch (err) {
        return false;
    }
};

exports.mkdir = (path) => {
    let exists = exports.folderExists(path);
    if(!exists){
        messnamed("ll_mkdir", path);
        exists = exports.folderExists(path);
    }
    
    // post("ll.mkdir exists?", exists, "\n");
    return exists
}

exports.convertMaxPathToNative = (path) => {
    // Windows path?
    if (/^[A-Za-z]:/.test(path)) {
        return path.replace(/\//g, "\\");   // normalize
    }

    // macOS Max-style path?
    if (/:/.test(path)) {
        let i = path.indexOf(":");
        return "/" + path.substring(i + 1); // drop volume
    }

    // Already native-ish
    return path;
}

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

////////////////////////////////////////////////////////////////////
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


//////////////////////////////////////////////////////////////////////
//
// MISC
//

// compare semantic versions 0.0.0
//  -- a older than b returns -1, same is 0, a ahead of b is 1
exports.cmpVersions = (a, b) => {
    var i, diff;
    var regExStrip0 = /(\.0+)+$/;
    var segmentsA = a.replace(regExStrip0, '').split('.');
    var segmentsB = b.replace(regExStrip0, '').split('.');
    var l = Math.min(segmentsA.length, segmentsB.length);

    for (i = 0; i < l; i++) {
        diff = parseInt(segmentsA[i], 10) - parseInt(segmentsB[i], 10);
        if (diff) {
            return diff;
        }
    }
    return segmentsA.length - segmentsB.length;
}

// merge two Max Dicts()
exports.mergeDicts = (dict1, dict2) => {
    var str1 = dict1.stringify();
    var str2 = dict2.stringify();

    var obj1 = JSON.parse(str1);
    var obj2 = JSON.parse(str2);

    return exports.mergeObjects(obj1, obj2);
}

// merge two js objects dictionaries
exports.mergeObjects = (obj1, obj2) => {
    for (var key in obj2) {
        if (obj2.hasOwnProperty(key)) {
            if (
                typeof obj2[key] === "object" &&
                obj2[key] !== null &&
                obj1.hasOwnProperty(key)
            ) {
                obj1[key] = exports.mergeObjects(obj1[key], obj2[key]);
            } else if (!obj1.hasOwnProperty(key)) {
                obj1[key] = obj2[key];
            }
        }
    }
    return obj1;
}

// reorder keys in an object according to a template object
exports.reorderByTemplate = (obj, template) => {
    const reordered = {};
    for (const key of Object.keys(template)) {
        if (obj.hasOwnProperty(key)) {
            if (
                typeof template[key] === "object" &&
                !Array.isArray(template[key]) &&
                template[key] !== null
            ) {
                // Recursively reorder nested objects
                reordered[key] = exports.reorderByTemplate(obj[key], template[key]);
            } else {
                reordered[key] = obj[key];
            }
        }
    }
    // Include any extra keys not in the template, at the end
    for (const key of Object.keys(obj)) {
        if (!template.hasOwnProperty(key)) {
            reordered[key] = obj[key];
        }
    }

    return reordered;
}