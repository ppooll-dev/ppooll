autowatch = 1;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

var ll_global = new Global("ppooll");

let actname = null;

let sync_name = null;       // this ll.sync name
let sync_send = null;       // send~ for this ll.sync's signal
let ll_r_name = "syncto";   // umenu name
let ext_midi = false; 

function set_actname(v) {
    actname = v;
}

function set_patcherargs(dictname) {
    if (!actname) return;

    const dict_patcherargs = new Dict(dictname);
    const patcherargs = JSON.parse(dict_patcherargs.stringify());

    const args = patcherargs.arguments;
    const attrs = patcherargs.attributes;

    // handle arguments
    sync_name = actname;
    if (args) {
        let custom_name = Array.isArray(args) ? args[0] : args;
        sync_name = `${actname}${custom_name}`;
        ll_r_name = custom_name;
    }

    send_name = `${sync_name}.~sync`;

    // handle attributes
    if (attrs.ext_midi !== 0) {
        ext_midi = true;
    }

    // post(
    //     "ll.syncs init! \n  sync_name:",
    //     sync_name,
    //     "\n  send_name:",
    //     send_name,
    //     "\n  ext_midi: ",
    //     ext_midi,
    //     "\n"
    // );

    if (!ll_global.syncs) ll_global.syncs = {};

    ll_global.syncs[sync_name] = {
        sync_name,
        send_name,
        ll_r_name,
        ext_midi,
    };

    fill_menu();

    messnamed("ll_syncs_update", "bang");
}

function fill_menu() {
    const act_patcher = ll_global.patchers[actname];
    const umenu = act_patcher.getnamed(ll_r_name);
    let current_value = umenu.getvalueof();
    if(!umenu) {
        post("ll.syncs error: could not find named umenu", ll_r_name, "\n");
    }

    const items = ["sync-off", "sync_in"];
    if(ext_midi) items.push("ext_midi");

    items.push(...Object.keys(ll_global.syncs).filter(n => n !== sync_name))

    const dict = new Dict();
    dict.parse(JSON.stringify({ items }))
    umenu.message("dictionary", dict.name);

    if(items.indexOf(current_value) === -1)
        current_value = "sync-off";

    umenu.message("symbol", current_value);
    
    outlet(0, "ll_r", ll_r_name);
    outlet(0, "sync_name", sync_name);
}

function notifydeleted(){
    if(ll_global.syncs[sync_name])
        delete ll_global.syncs[sync_name];

    messnamed("ll_syncs_update", "bang");
}