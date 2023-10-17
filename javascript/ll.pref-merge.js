autowatch = 1;

var myDict1;
var myDict2;


// empty_prf -- add new default ppooll prefs here
var empty_prf_DEFAULT = {
    "general" :     {
        "screencolor" : "",
        "audioON/OFF" : "",
        "quickrecord_samplerate" : "",
        "quickrecord_fileformat" : "",
        "cluewindow" : "",
        "pfl_channel" : "",
        "autoload" : "none",
        "check_for_updates": 0,
        "flop_disable_cursor" : 0
    },
    "file_paths" :     {
        "quickrecord_path" : "",
        "unshared_acts" : "",
        "sdif_folder" : "",
        "sound_folders" : "",
        "vst@_folders" : "",
        "amxd@_folders" : "",
        "jit.rec_folders" : ""
    },
    "act_usage" :     {
        "favorite_acts" : "",
        "never_used_acts" : "",
        "sometimes_used_acts" : ""
    }
}


function newPref(){
    var ppooll_prf = new Dict("ppooll-preferences")
    ppooll_prf.parse(JSON.stringify(empty_prf_DEFAULT));

}


function read(path){
    // get dict from path
    var ppooll_prf = new Dict("ppooll-preferences")
    ppooll_prf.import_json(path)

    // get dict from default json
    var empty_prf = new Dict()
    empty_prf.parse(JSON.stringify(empty_prf_DEFAULT))

    // merge the dicts into json
    var merged = mergeDicts(ppooll_prf, empty_prf)

    // set ppooll_prefs from merged json
    ppooll_prf.parse(JSON.stringify(merged));

    // overwrite the file
    ppooll_prf.export_json(path)
}


function mergeDicts(dict1, dict2) {
    var str1 = dict1.stringify();
    var str2 = dict2.stringify();

    var obj1 = JSON.parse(str1)
    var obj2 = JSON.parse(str2)

    return mergeObjects(obj1, obj2);
}


function mergeObjects(obj1, obj2) {
    for (var key in obj2) {
        if (obj2.hasOwnProperty(key)) {
            if (typeof obj2[key] === "object" && obj2[key] !== null && obj1.hasOwnProperty(key)) {
                obj1[key] = mergeObjects(obj1[key], obj2[key]);
            } else if (!obj1.hasOwnProperty(key)) {
                obj1[key] = obj2[key];
            }
        }
    }
    return obj1;
}
