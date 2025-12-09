autowatch = 1;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

const ll_pref = new Dict("ppooll-preferences");
const ll_paths = new Dict("ll_paths");
var ll_global = new Global("ll_global");

function pad(n) {
    return (n < 10 ? "0" : "") + n;
}

function rec(...datetime){
    // datetime = [MM, DD, YYYY, hh, mm, ss]

    const year  = datetime[2];
    const month = pad(datetime[0]);
    const day   = pad(datetime[1]);

    const hour   = pad(datetime[3]);
    const minute = pad(datetime[4]);
    const second = pad(datetime[5]);

    const date = `${year}.${month}.${day}`;
    const time = `${hour}.${minute}.${second}`;

    const qr_path = ll_pref.get("file_paths::quickrecord_path");
    const library_path = ll_paths.get("user").replace("ppooll_presets", "");
    const folder = ll.folderExists(qr_path) ? qr_path : library_path;
    const ext = ll_pref.get("general::quickrecord_fileformat");

    const envi_name = ll_global.envi_name ? ll_global.envi_name : "llrec";
    const file = `${folder}${date}-${time}_${envi_name}.${ext}`;

    const samptype = ll_pref.get("general::quickrecord_samptype");

    outlet(0, "n", "recording", "to", file);
    outlet(0, "samptype", samptype);
    outlet(0, "open", file);
    outlet(0, 1);
}

function stop_rec(){
    outlet(0, "n", "stopped", "recording");
    outlet(0, 0);
}
