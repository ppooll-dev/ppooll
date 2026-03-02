autowatch = 1;

var ll_global = new Global("ppooll");

let act_name = null;
let act_patcher = null;
let sub_inputs = null;

let n_inputs = 4;
let n_outputs = 4;

const inputs = [];

function actname(an){ 
    act_name = an; 
    act_patcher = ll_global.patchers[an];

    sub_inputs = this.patcher.getnamed("inputs").subpatcher();
}

function reset_params(){
    var no_ = "no~-no-";
    var output_menus = [];
    var input_labels = [];
    for(let i=0; i<16; i++) {
        output_menus.push(no_)
        input_labels.push(`in_${i+1}`)
    }
        
    act_patcher.getnamed("out_L").message(...output_menus)
    act_patcher.getnamed("out_R").message(...output_menus)

    act_patcher.getnamed("in_labels").message(...input_labels)

    messnamed(`::${act_name}::RESET_PARAMS`, 'bang');

    n_inputs = 4;
    n_outputs = 4;

    act_patcher.getnamed("num_inputs").setvalueof(4)
    act_patcher.getnamed("num_outputs").setvalueof(4)
    // update_inputs()
}

function toggleVolPan(hide){
    for(let i=0; i<16; i++) {
        act_patcher.getnamed(`row[${i+1}]`).subpatcher().getnamed("route").message("hide", hide)
    }
}

function num_inputs(num){
    n_inputs = num;
    wsize()
    // update_inputs()
}

function num_outputs(num){
    n_outputs = num;
    wsize()
}

function wsize(){
    let width = 72 + (n_outputs * 46);
    let height = 70 + (n_inputs * 24);
    let out_meter_size = 28 + (n_inputs * 24);
    act_patcher.message("script", "size", "out_meter", 745, out_meter_size);

    messnamed(act_name, "v8", "wsize", width, height)
}

function removeParam(a) {
    if(a.boxtext.startsWith("ll.r~ ")){
        sub_inputs.remove(a)
    }
    return true;
}

function update_inputs(){
    sub_inputs.apply(removeParam);

    const mc_combine = sub_inputs.getnamed("combine");

    for(let i = 0; i<16; i++){
        // create mode
        let c = sub_inputs.newdefault(
            13 + (i * 74),
            19,
            `ll.r~`,
            `in_${16 - (i)}`,
            2,
        );
        let p_rect = c.getattr("patching_rect")
        p_rect[2] = 70;
        c.setattr("patching_rect", p_rect)
        sub_inputs.connect(c, 0, mc_combine, 15 - i)
    }
}