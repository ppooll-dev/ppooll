const tp = this.patcher;

var at_args = [];
var g_arr = []; //gate array

var param_list = [];
var input_objects = [];

var act_name = null;

var btext = null;

// function _actname(an) {
//     act_name = an;
//     let out = tp.getnamed("out");
//     let btext = tp.box.boxtext.split(" @nofirst ");
//     let n_args = btext[0].split(" ");
//     n_args.shift();
//     g_arr = [];
//     for (i in n_args) {
//         let x = i * 120;
//         let r = tp.newdefault(x, 10, "r", `::${an}::${n_args[i]}`);
//         let p = tp.newdefault(x, 40, "prepend", n_args[i]);
//         let g = tp.newdefault(x, 82, "gate", 2, 1);
//         g_arr.push(g);
//         let t = tp.newdefault(x + 81, 112, "t", 1);
//         t.rect = [x + 81, 110, x + 105, 20];
//         tp.connect(r, 0, p, 0);
//         tp.connect(p, 0, g, 1);
//         tp.connect(g, 1, t, 0);
//         tp.connect(t, 0, g, 0);
//         tp.connect(g, 0, out, 0);
//     }
//     if (btext[1]) {
//         at_args = btext[1].split(" ");
//         nofirst();
//     }
// }

function actname(an) {
    act_name = an;
    btext = tp.box.boxtext.split(" @nofirst ");
    let n_args = btext[0].split(" ");
    n_args.shift();
    new_param_list(...n_args);
}

function nofirst() {
    // for (i in g_arr) {
    //     if (at_args.length > 1) {
    //         let mess =
    //             typeof at_args[i] === "undefined"
    //                 ? 1
    //                 : parseInt(at_args[i]) + 1;
    //         g_arr[i].message(mess);
    //     } else g_arr[i].message(2);
    // }

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
    // post(new_list, "\n");
    let out = tp.getnamed("out");

    input_objects.forEach(o => {
        tp.remove(o);
    })

    param_list = new_list;

    param_list.forEach((param, i) => {
        let x = i * 170;
        let r = tp.newdefault(x, 10, "ll.pm_input", act_name, param);

        tp.connect(r, 0, out, 0);
        input_objects.push(r)
    })

    if (btext[1]) {
        at_args = btext[1].split(" ");
        nofirst();
    }
}