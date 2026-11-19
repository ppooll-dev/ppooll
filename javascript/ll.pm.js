const tp = this.patcher;

var at_args = [];
var g_arr = []; //gate array

var param_list = [];
var input_objects = [];

var act_name = null;

var btext = null;

function actname(an) {
    act_name = an;
    btext = tp.box.boxtext.split(" @nofirst ");
    let n_args = btext[0].split(" ");
    n_args.shift();
    new_param_list(...n_args);
}

function nofirst() {
    input_objects.forEach((o, i) => {
        let val = 2;
        if (at_args.length > 1) {
            val =
                typeof at_args[i] === "undefined"
                    ? 1
                    : parseInt(at_args[i]) + 1;
        }
        o.subpatcher().getnamed("gate").message(val)
    })
}

function new_param_list(...new_list) {
    for (let i = 0; i < new_list.length; i++) {
        const n = new_list[i];
        if (typeof n !== 'string') {
            post("invalid ll.pm list:", ...new_list, "\n");
            return;
        }
    }

    let out = tp.getnamed("out");

    input_objects.forEach(o => {
        tp.remove(o);
    });
    input_objects = [];

    param_list = new_list;

    param_list.forEach((param, i) => {
        let x = i * 170;
        let r = tp.newdefault(x, 10, "ll.pm_input", act_name, param);
        tp.connect(r, 0, out, 0);
        input_objects.push(r);
    });

    if (btext && btext[1]) {
        at_args = btext[1].split(" ");
        nofirst();
    }
}