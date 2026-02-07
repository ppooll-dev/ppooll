autowatch = 1;
outlets = 1;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

var ll_global = new Global("ppooll");

let actname = null;

let sync_name = null;       // this ll.sync name
let sync_send = null;       // send~ for this ll.sync's signal
let ll_r_name = "syncto";   // umenu name
let ext_midi = false; 

let is_deleting = false;

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
    outlet(0, "sync_name", sync_name);
    messnamed("ll_syncs_update", "bang");
}

function fill_menu() {
    if(is_deleting || !actname || !ll_global.patchers[actname]) {
        return
    }
    const act_patcher = ll_global.patchers[actname];
    const umenu = act_patcher.getnamed(ll_r_name);
    if(!umenu) {
        menu_select("sync-off")
        return;
    }

    let current_value = umenu.getvalueof();

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
}

function menu_select(syncto){
    if(syncto === "sync-off"){
        outlet(0, "receive", "set", "off~sync");
        outlet(0, "active", 0);
        outlet(0, "ext_midi_clock", 0);
        outlet(0, "selector", 1);
    } else if(syncto === "sync_in"){
        outlet(0, "receive", "set", ll_r_name + "~sync_in");
        outlet(0, "active", 1);
        outlet(0, "ext_midi_clock", 0);
        outlet(0, "selector", 2);
    } else if(syncto === "ext_midi"){
        outlet(0, "receive", "set", syncto + "~sync");
        outlet(0, "active", 1);
        outlet(0, "ext_midi_clock", 1);
        outlet(0, "selector", 3);        
    } else {
        outlet(0, "receive", "set", syncto + "~sync");
        outlet(0, "active", 1);
        outlet(0, "ext_midi_clock", 0);
        //outlet(3, 1);
    }
}

function notifydeleted(){
    is_deleting = true;

    if(ll_global.syncs[sync_name])
        delete ll_global.syncs[sync_name];

    messnamed("ll_syncs_update", "bang");
}