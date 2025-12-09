// looks for varname "act" in any parentpatcher
// if found look in Global("ppooll") "state", if this patcher.name
// is already registrated. if so:.
// >> this was loaded in an existing act, so:
// output the actname and remove [r actname]
//
// if none of that was true,
// (this object was loaded from a saved act, before actmaker knows its name)
// >> no action! - the actname will be sent to [r actname] soon by actmaker.

outlets = 1;
//autowatch = 1;

var ll_global = new Global("ppooll");

var act_name = null;

function bang() {
    var tpp = this.patcher;
    while (tpp) {
        //post("tpp",tpp.name);
        tpp = tpp.parentpatcher;
        if (tpp && tpp.getnamed("act")) {
            var pat = tpp.getnamed("pattrmarker");
            if (pat) act_name = pat.getattr("name");

            if (ll_global.state && ll_global.state[act_name])
                outlet(0, act_name);
        }
    }
}

function remove() {
    this.patcher.remove(this.patcher.getnamed("receive_an"));
}

function script_receive() {
    var ran = this.patcher.newdefault(100, 100, "r", "actname");
    ran.varname = "receive_an";
    this.patcher.connect(ran, 0, this.patcher.getnamed("reg"), 0);
}
