autowatch = 1;

const ll_prefs = new Dict("ppooll-preferences");
const ll_paths = new Dict("ll_paths");

const ll_version = "9.0.0";

// --- Transform rules ---
const updateMap = {
    "ll.blues::outputs": (v) => ({
        "ll.blues::outputs~": [v[0], "_"],
        "ll.blues::outputsMix~": [v[1], "_"],
    }),
    "ll.blues::state": (v, parent) => {
        // 1: style: (0: basic, 1: basic_in_mix, 2: mc.basic, 3: mc+chan_out)
        // 2: showMix: (0: show outputs~, 1: show outputsMix~ )
        // 3: vol_layout (0, 1, 2)
        // 4: meter (0: meter-out,1: meter-pre,2: meter-in,3: meter-off)
        // 5: mix_adds (0,1)
        // 6: link (0,1) //link chans
        // 7: folded (0,1) (in mc. styles wether the object is folded to one line or unfolded.
        const inputs = parent["inputs~"];
        let style = 0;

        if (inputs) {
            let ins = Array.isArray(inputs) ? inputs.join(" ") : String(inputs);
            if (ins.includes("in(")) style = 1;
        }

        return {
            "ll.blues::status": [
                style,
                v[1] % 2,
                v[2],
                v[3],
                parseInt(v[1] / 2),
                v[5],
                0,
            ],
            "ll.blues::chans": [v[4], v[0]],
        };
    },
};

var dryrun = 0;
declareattribute("dryrun", {
    style: "onoff",
    label: "dry run",
    embed: 1,
});

var removeoldparams = 0;
declareattribute("removeoldparams", {
    style: "onoff",
    label: "remove old params",
    embed: 1,
});

// =====================================================
// Entry points
// =====================================================

function checkIfUpdated() {
    if (ll_prefs.get("general::version") === ll_version) {
        // post("Presets already updated\n");
        return;
    }
    post(
        "Updating presets and environments for ppooll " + ll_version + "...\n"
    );
    updateAll();
    ll_prefs.replace("general::version", ll_version);
    messnamed("ll_prf_rewrite", "bang");
}

function updateAll() {
    updateParams(ll_paths.get("user"));
    updateParams(ll_paths.get("factory"));
    // post("Preset update complete.\n");
}

// =====================================================
// Folder traversal
// =====================================================

function updateParams(rootPath) {
    if (!rootPath) {
        post("No path found.\n");
        return;
    }
    // post("Checking folder:", rootPath, "\n");
    traverseFolder(rootPath);
}

function traverseFolder(path) {
    const folder = new Folder(path);
    while (!folder.end) {
        const name = folder.filename;
        if (folder.filetype === "fold") {
            traverseFolder(path + "/" + name);
        } else if (name.endsWith(".json")) {
            updateJsonFile(path + "/" + name);
        }
        folder.next();
    }
    folder.close();
}

// =====================================================
// JSON updating
// =====================================================

function updateJsonFile(filepath) {
    try {
        const f = new File(filepath, "read");
        if (!f.isopen) return;
        const contents = readWholeFile(f);
        f.close();

        let json;
        try {
            json = JSON.parse(contents);
        } catch (err) {
            post("Skipping invalid JSON:", filepath, "\n");
            return;
        }

        let changed = false;
        const newJson = traverseJsonAndUpdate(json, (key, value, parent) => {
            if (updateMap[key]) {
                changed = true;
                const newPairs = updateMap[key](value, parent);
                return { newPairs, removeOld: removeoldparams };
            }
            return null;
        });

        if (changed) {
            if (dryrun) {
                post("Dry Run — would update:", filepath, "\n");
            } else {
                const writeDict = new Dict();
                writeDict.parse(JSON.stringify(newJson));
                writeDict.export_json(filepath);

                // post("Updated:", filepath, "\n");
            }
        }
    } catch (e) {
        post("Error processing", filepath, ":", e.message, "\n");
    }
}

// =====================================================
// Recursive object walker
// =====================================================

function traverseJsonAndUpdate(obj, callback) {
    if (Array.isArray(obj)) {
        return obj.map((v) => traverseJsonAndUpdate(v, callback));
    } else if (typeof obj === "object" && obj !== null) {
        const newObj = {};
        for (const [key, value] of Object.entries(obj)) {
            const result = callback(key, value, obj);
            if (result) {
                if (!result.removeOld) newObj[key] = value;
                Object.assign(newObj, result.newPairs);
            } else {
                newObj[key] = traverseJsonAndUpdate(value, callback);
            }
        }
        return newObj;
    }
    return obj;
}

// =====================================================
// Helpers
// =====================================================

function readWholeFile(f) {
    let s = "";
    while (f.position < f.eof) s += f.readstring(512);
    return s;
}
