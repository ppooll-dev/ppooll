autowatch = 1;

var ll_global = new Global("ppooll");
var acting_gate = 0;
var this_act;
var act;
var actname;

function search(a) {
    //post("search",a,"\n");
    this_act = a;
    let found = 0;

    Object.keys(ll_global.state).forEach((act_name) => {
        if (ll_global.state[act_name].class !== "control@") return;

        act = ll_global.patchers[act_name];
        
        if (act.getnamed("input_menu").getvalueof() == "ppooll") {
            if (act.getnamed("act_menu").getvalueof() == a) {
                found = 1;
                actname = act_name;
            }
        }
    });

    if (found) {
        messnamed(actname, "routingW", 1);
        outlet(0, "actname", actname);
    } else {
        acting_gate = 1;
        outlet(0, "open");
    }
}

function acting(a, b, c) {
    if (acting_gate && c && a == "control@") {
        //post("acting",a, b,c,"\n");
        acting_gate = 0;
        actname = a + b;
        act = ll_global.patchers[actname];
        act.getnamed("input_menu").setvalueof("ppooll");
        //post(act);
        outlet(0, "set_actmenu");
    }
}

function set_actmenu() {
    //post(act, this_act,"\n");
    act.getnamed("act_menu").setvalueof(this_act);
    messnamed(actname, "routingW", 1);
    outlet(0, "actname", actname);
}
