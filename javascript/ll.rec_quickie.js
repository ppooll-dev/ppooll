autowatch = 1;

if (typeof utils === "undefined") {
    var utils = require("ll._utilities");
}

const ll_pref = new Dict("ppooll-preferences");
const ll_paths = new Dict("ll_paths");

function rec(...datetime){
    const date = [datetime[2], datetime[0], datetime[1]].join(".");
    const time = datetime.slice(3, 6).join(".");

    const qr_path = ll_pref.get("file_paths::quickrecord_path");
    const library_path = ll_paths.get("user").replace("ppooll_presets", "");
    const folder = utils.folderExists(qr_path) ? qr_path : library_path;
    const ext = ll_pref.get("general::quickrecord_fileformat");

    const file = `${folder}${date}llrec${time}.${ext}`;

    const samptype = ll_pref.get("general::quickrecord_samptype");

    outlet(0, "n", "recording", "to", file)

    // post(file, samptype, "\n");
    outlet(0, "samptype", samptype);
    outlet(0, "open", file);
    outlet(0, 1);
}

function stop_rec(){
    outlet(0, "n", "stopped", "recording")
    outlet(0, 0);
}