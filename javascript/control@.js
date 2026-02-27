outlets = 1;
const ll_global = new Global("ppooll");
if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}
var act_name;
var ap; //act_patcher
var rp; //routing_patcher
var tp; //this.patcher
var listblock_obj;
var windowbar_obj;
var sel = 1; //selected
var listlength;
var copymove = [0, 0, 0];
var learn_gate;
var screen_size;
let last_mode = 0;
const mode_order = [
	"scale",
	"toggle",
	"togg",
	"inv0-1",
	"valON",
	"cycle",
	"bang!",
	"weight",
	"move",
	"moveON",
	"random",
	"randON",
	"randPass",
	"xt",
	"scale_delay",
	"scale_round",
	"moveC",
	"FOXrel",
	"rel1",
	"rel64"
];
const actpars = {}; // state of control@ params
const header_fix = [
    "in_lo",
    "in_hi",
    "input_name",
    "name_usr",
    "ON",
    "in_min",
    "in_max",
    "act",
    "par",
    "listit",
    "mode",
];
const defaults = {
    //also used for ll.listblock params
    in_lo: "-",
    in_hi: "-",
    input_name: "_",
    name_user: "nn",
    ON: 1,
    in_min: 0,
    in_max: 1,
    acts: "no",
    pars: "-no-",
    list_item: 0,
    modes: "scale",
    opt1: 0,
    opt2: 1,
    opt3: 0,
    opt4: 0,
};
const load_order = [
    "input_name",
    "modes",
    "ON",
    "name_user",
    "in_min",
    "in_max",
    "acts",
    "pars",
    "list_item",
    "opt1",
    "opt2",
    "opt3",
    "opt4",
    "in_lo",
    "in_hi",
];
const c_in_menu = {
    midi: ["ll.ctlin", "midi_receive_port", "note_mode", "midi_channels"],
    osc: ["ll.osc_in", "osc_receive_port", "sendbackIPW"],
    usb: ["ll.hi", "hi_menu"],
    phidget: "ll.phidget",
    lloopp: ["ll.2control@", "act_menu", "act_suggested"],
    ppooll: ["ll.2control@", "act_menu", "act_suggested"],
    mcusb: "ll.mcusb",
    dial: ["ll.dial", "midi_receive_port", "midi_channels"],
    bcf: ["ll.ctlinbcf", "midi_receive_port", "midi_channels"],
    wacom: ["ll.wacom", "wacom_menu"],
    serial: ["ll.serial_in", "serial_port", "baud_rate", "serial_open-close"],
    keyboard: "ll.keyin",
    arduino: ["ll.maxuino", "serial_port", "baud_rate"],
    "signal~": ["ll.~2control", "chans"],
    "live.ppooll": "ll.live2control@",
};

// _______________________________________________main functions
function actname(an) {
    act_name = an;
    ap = ll_global.patchers[an];
    rp = ap.getnamed("sub").subpatcher().getnamed("routing").subpatcher();
    tp = this.patcher;
    sp = tp.getnamed("send").subpatcher();
    learn_gate = tp.getnamed("receives").subpatcher().getnamed("learn_gate");
    listblock_obj = rp.getnamed("listblock");
    windowbar_obj = rp.getnamed("window_bar");
	rp.wind.hastitlebar = 0;	
	rp.window("flags","nogrow");
	rp.window("exec");
    windowbar_obj.message("title", `[${ll_global.state[an].index}]`);
    windowbar_obj.message("pos_param", act_name, "routingPos");
    windowbar_obj.message("w_param", act_name, "routingW");
    listblock_obj.message("params", Object.keys(defaults));

    const args = ll_global.patchers[an].getattr("arguments");
    
    // TODO: check args[2] is a valid act
    if(args[2] && ll_global.state[args[2]]) {
        tp.getnamed("handle_my_control").subpatcher().getnamed("route").message(args[2]);
    }
}
// handle all control pattrstorage output
//      listblock handles interactions, updated pattr lists
//      this function receives changed pattr lists, updates llc objects (props like min, max)
function allpars() {
    let ar = arrayfromargs(arguments);
    let p = ar.shift();
	if (p === "client_remove") return;
	//post("allpars",p,"value:",ar,"\n");
    if (p === "modes" && ar !== actpars[p]) 
        new_mode(ar); // create the llc. object if modes list changed "_ scale xt random"

    actpars[p] = ar;

    if (Object.keys(defaults).includes(p)) {
		let p_len = actpars["input_name"].length;
        update_header_text()
        listblock_obj.message("bang"); //update listblock
		
        for (let i = 1; i < p_len; i++) {
            //post(`::${act_name}::llc_${i}`, "props", p, ar[i],"\n");
            messnamed(
                `::${act_name}::llc_${actpars["input_name"][i]}`,
                "props",
                `c${i}`,
                p,
                ar[i]
            ); //goes to the send-abstractions
        }
		//routing_sizes(p_len);
        if (p === "acts" || p === "pars") acts_pars();
    } else if (p === "routingPos")
        windowbar_obj.message("set_wind", "location", ar);
    else if (p === "routingW") 
        windowbar_obj.message("set_wind", "visible", ar);
}

function incoming(...args){ // from control@ source (midi, keys, ppooll, OSC, etc)
	// send ::control@1::midiin was set 0 and 1 here in the original max-patcher, so maybe this is needed in special cases.
	if (actpars["on/off"] == 1){
		//post("income", actpars["on/off"],"\n");
		ap.getnamed("led").message("bang");
	    const param = args.shift();    
	    let list_inputs = actpars["list_inputs"];
	    let input_name = actpars["input_name"];
	    if(!Array.isArray(input_name))
	        input_name = [input_name]
    
	    if(args.length > 1 && list_inputs.indexOf(param) === -1) {
	        // list => spread
			//post("c@list",args,"\n");
	        args.forEach((val, index) => {
	            const s_param = `${param}(${index+1})`
				//post("c@list",args,s_param,input_name.indexOf(s_param),"\n");
	            if(input_name.indexOf(s_param) > -1){
	                old_input(s_param, val) //______________old
	            } else {
					
					if ( actpars["routingW"] == 1) //=== does NOT work
	                	new_input(s_param, val); //______________new
	            }
	        })
	        return;
	    }
	    // single value or full list
	    if(input_name.indexOf(param) > -1) {
	        old_input(param, ...args) //______________old
	    }else{
			if ( actpars["routingW"] == 1) //=== does NOT work
	        	new_input(param, ...args); //______________new
	    }
	}
	
}

// handle new input => create [routing] row
function new_input(...args) {	
	//post("new_input\n");
    let n = args.shift();
    if (args.length > 1 && !actpars["list_inputs"].includes(n) ) {
        args.forEach((item, index) => new_name(`${n}(${index+1})`));
    } else {
        new_name(n);
    }
}

function new_name(n) { //push actpars
	//post("newname\n");
    // is ignored and not old?
    if (actpars["ignored"].includes(n) || actpars["input_name"].includes(n))
        return;

    for (let k of load_order) {
        let topush = defaults[k];
        if (k == "input_name") topush = n;
        else if (k === "modes" && actpars["list_inputs"].includes(n))
            topush = "listscale";
        else if (k === "in_max" && actpars["input_menu"] == "midi")
            topush = 127;
        ap.getnamed(k).message(actpars[k], topush);
    }
    let len = actpars["input_name"].length - 1;
    //ap.getnamed("listlength").message(len); // maybe we don't need this anymore ?
    routing_sizes(len);
    select(len);
}

// handle old input => send param changes to ll_fastforward llc's and set in_lo_hi
function old_input(param, ...args){
	// eg. send ::control@1::llc_q 1
    messnamed(
        `::${act_name}::llc_${param}`,
        ...args
    ); //goes to the send-abstractions

    if(args.length > 1)
        return;
// view in routingW
	if ( actpars["routingW"] == 1){
	    const val = args[0];
	    const input_names = actpars["input_name"];
	    const in_lo = actpars["in_lo"];
	    const in_hi = actpars["in_hi"];;
	    const out = [];
	
	    input_names.forEach((in_name, i) => {       
	        if(in_name === param){
	            if(in_lo[i] === "-" || val < in_lo[i])
	                in_lo[i] = val;
            
	            if(in_hi[i] === "-" || val > in_hi[i])
	                in_hi[i] = val;
            
	            out.push(i)
	            out.push((val - in_lo[i]) / (in_hi[i] - in_lo[i]))
	        }
	    })
	    ap.getnamed("in_lo").setvalueof(in_lo);
	    ap.getnamed("in_hi").setvalueof(in_hi);    
	    rp.getnamed("ms").message("select", ...out)
	}
}

// list of selected modes changed -- check all llc objects and create/remove/update
function new_mode(current_modes) {
    
    update_header_text();
    if (!actpars["modes"]) return;
	//post("new_mode",current_modes,"\n");
    current_modes.forEach((mode, i) => {
        let llc = sp.getnamed(`c${i}`);

        if (i === 0 || (mode === actpars["modes"][i] && llc))
            return; // mode did not change

        // remove mode
        if(llc) sp.remove(llc);

        // create mode
        let c = sp.newdefault(
            30,
            i * 30,
            `llc.${mode}`,
            actpars["input_name"][i],
            act_name,
        );
        c.varname = `c${i}`

        // need to set c${i} in llc.base_ to get correct row "props"
        const this_base = sp.getnamed(`c${i}`).subpatcher().getnamed("base");
        if(this_base)
            this_base.subpatcher().getnamed("route_c_id").message(`c${i}`)

        // set width
        let r = c.rect;
        r[2] = r[0] + 200;
        c.rect = r;

        // initalize row props
        for (let k of load_order) {
            messnamed(
                `::${act_name}::llc_${actpars["input_name"][i]}`,
                "props",
                `c${i}`,
                k,
                actpars[k][i]
            );
        }
    });

    // remove leftover modes
    for (let i = current_modes.length; i < actpars["modes"].length + 1; i++)
        sp.remove(sp.getnamed(`c${i}`));
    
	let len = actpars["input_name"].length - 1;
    routing_sizes(len);
	
    // TODO: get send_back ?
}

// _________________________________________________________specials
function acts_pars(s) {
    // ::act::par string and par_type
    for (let j = 0; j <= listlength; j++) {
        actpars["act_par"][
            j
        ] = `::${actpars["acts"][j]}::${actpars["pars"][j]}`;
        let par_type = 0;
        let there_patcher = ll_global.patchers[actpars["acts"][j]];
        if (there_patcher) {
            let obj = there_patcher.getnamed(actpars["pars"][j]);
            if (obj) {
                let value = obj.getvalueof();
                par_type = typeof value;
                par_type =
                    par_type === "number"
                        ? 1
                        : par_type === "object"
                        ? 2
                        : par_type === "string"
                        ? 3
                        : 4;
                // 0=no, 1=numbers, 2==lists, 3=symbols, 4=unknown
            }
        }
        actpars["par_type"][j] = par_type;
    }
    ap.getnamed("act_par").message(actpars["act_par"]);
    ap.getnamed("par_type").message(actpars["par_type"]);
}

function bang() {
    //only for testing...
    routing_sizes(actpars["input_name"].length - 1);
}

function input_menu(s) {
    for (let k in c_in_menu) {
        if (typeof c_in_menu[k] === "object")
            for (let i in c_in_menu[k])
                if (i > 0) ap.getnamed(c_in_menu[k][i]).hidden = 1;
    }

    let inp_patch;
    if (typeof c_in_menu[s] === "object") {
        for (let i in c_in_menu[s])
            if (i > 0) ap.getnamed(c_in_menu[s][i]).hidden = 0;
        inp_patch = c_in_menu[s][0];
    } else 
        inp_patch = c_in_menu[s];
    
    tp.remove(tp.getnamed("in"));
    let inp = tp.newdefault(140, 100, inp_patch);
    inp.varname = "in";
    tp.connect(inp, 0, tp.getnamed("main_js"), 0);
}

function savebang() {
    //delete the 3 UIs from cellblock
    if (rp.getnamed("lllbnum")) rp.remove(rp.getnamed("lllbnum"));
    if (rp.getnamed("llbmenu")) rp.remove(rp.getnamed("llbmenu"));
    if (rp.getnamed("lllbtext")) rp.remove(rp.getnamed("lllbtext"));
}

// _______________________________________________routing_buttons

const getTopButtons = () => ({
    reset: (v) => {
        let r = [];
        for (let j = 0; j <= listlength; j++) r.push("-");
        ap.getnamed("in_lo").message(r);
        ap.getnamed("in_hi").message(r);
    },
    "all>>": (v) => {
        //all>>. getin_lo in_min, getin_hi in_max
        ap.getnamed("in_min").message(actpars["in_lo"]);
        ap.getnamed("in_max").message(actpars["in_hi"]);
    },
    clone: (v) => {
        for (let k in defaults) {
            actpars[k].splice(sel, 0, actpars[k][sel]);
            ap.getnamed(k).message(actpars[k]);
        }
        routing_sizes(listlength + 1);
    },
    delete: (v) => {
        delete_row(sel);
        routing_sizes(listlength - 1);
    },
    copy: (v) => {
        if (v) copymove = [1, "copy", sel]; //function select() looks for copymove
    },
    move: (v) => {
        if (v) copymove = [1, "move", sel]; //function select() looks for copymove
    },
    _127: (v) => {
        for (let j = 1; j <= listlength; j++) actpars["in_max"][j] = 127;
        ap.getnamed("in_max").message(actpars["in_max"]);
    },
    ignore: (v) => {
        //ignore
        actpars["ignored"].push(actpars["input_name"][sel]);
        ap.getnamed("ignored").message(actpars["ignored"]);
        delete_row(sel);
        routing_sizes(listlength - 1);
    },
    "clr-ignrd": (v) => {
        //clr-ignore
        ap.getnamed("ignored").message("_");
    },
    "list-in": (v) => {
        //list-in
        let str = actpars["input_name"][sel];
        if (str.match(/\(/g) === 0) return;

        let iname = str.split("(")[0];
        actpars["list_inputs"].push(iname);
        ap.getnamed("list_inputs").message(actpars["list_inputs"]);
        for (let j = listlength; j > 0; j--) {
            if (actpars["input_name"][j].match(iname)) {
                delete_row(j);
                listlength--;
            }
        }
        routing_sizes(listlength);
		new_name(iname);
    },
    "clr-listin": (v) => {
        //clr list-in
		let listinputs = ap.getnamed("list_inputs").getvalueof();
        for (let j = listlength; j > 0; j--) {
			for (let k of listinputs){
	            if (actpars["input_name"][j].match(k)) {
	                delete_row(j);
	                listlength--;
	            }
            }
        }
		routing_sizes(listlength);
        ap.getnamed("list_inputs").message("_");
    },
    learn: (v) => {
        //learn
        if (v) learn_gate.message(1);
    },
    clear: (v) => {
        for (let k in defaults) {
            ap.getnamed(k).setvalueof("_");
        }
        ap.getnamed("act_par").setvalueof("::_::_")
        routing_sizes(0);
    },
});

function ll_tab(i, v) {
    const top_btns = getTopButtons();
    const btns = Object.keys(top_btns);
    const fn = top_btns[btns[i]];
    if (fn) {
        fn(v);
    }
}

function learn() {
    let got = arrayfromargs(arguments);
    if (got[0] == act_name || (got[0] == "ho_st1" && got[1] == "time")) return;
    learn_gate.message(0);
    rp.getnamed("ll_tab").message("select", 11, 0); //reset learn button
    post(got);
    actpars["acts"][sel] = got[0];
    actpars["pars"][sel] = got[1];
    ap.getnamed("acts").message(actpars["acts"]);
    ap.getnamed("pars").message(actpars["pars"]);
}

function copy_move() {
    let mode = copymove[1];
    let from = copymove[2];
    for (let k in defaults) {
        let copy_include = ![
            "in_lo",
            "in_hi",
            "input_name",
            "name_user",
        ].includes(k);
        if (mode == "move" || copy_include) {
            actpars[k][sel] = actpars[k][from];
            ap.getnamed(k).message(actpars[k]);
        }
    }
    copymove = [0, 0, 0];
    rp.getnamed("ll_tab").message("select", 4, 0); //reset copy_to button
    rp.getnamed("ll_tab").message("select", 5, 0); //reset move_to button
}

function select(s) {
    sel = s;
    messnamed(`::${act_name}::selected`, sel);
    if (copymove[0]) copy_move();

    update_header_text()
}

function delete_row(s) {
    for (let k in defaults) {
        let a = actpars[k].slice(0); //copy array to keep old actpars for now
        a.splice(s, 1);
        ap.getnamed(k).message(a);
    }
}

// _______________________________________________routing_window
function screensize(x, y) {
	screen_size = [x,y];
}
function check_size(){ //compare window size with screensize
	outlet(0, "getscreensize");
	let wh = Math.max((listlength + 1) * 15 + 18, 60); //window_height
	rp.wind.size = [730,wh];
	let r = rp.wind.location;
	if (r[3]>screen_size[1]) {
		//post("uuuu",r[3],screen_size[1]);
		rp.window("flags","grow");
		rp.window("exec");
		r[2] = r[2]+25;
		r[3] = screen_size[1]-5;
		rp.wind.location = r;
	}
	else {
		rp.window("flags","nogrow");
		rp.window("exec");
	}
			
} 

function routing_sizes(len) {
	//post("routing_sizes",len,"\n");
    listlength = len;
	let ms = rp.getnamed("ms");
	let lbh = (len + 1) * 15; //listblock_height
	check_size();
	ms.hidden = len > 0 ? 0 : 1;
    listblock_obj.message("rows", len);
    listblock_obj.message("size", 687, lbh);
	ms.rect = [ms.rect[0],ms.rect[1], ms.rect[0]+41, ms.rect[1]+lbh - 14];

    if (len < 2) ms.message("size", 1);
    let ms_init = [];
    for (let i = 0; i < len; i++) ms_init.push(0);
    ms.message(ms_init);
	
}

function update_header_text(){
    try{
        listblock_obj.message(
            "header_text", 
            [...header_fix, ...ll_global.llc_modes[actpars.modes[sel]]]
        );
    }catch(_){}
}

// _______________________________________________listblock
function listblock(m, col, row) {
    select(row + 1);
	//post("listblock",m, col, row,"\n");
    if (m === "menu") {
        fill_menu(col, sel);
        if(col === 10){
            last_mode = row;
        }
    }
    if (m === "none") {
        //click on in_lo, in_hi rows (mode is none there)
        if (row !== -1) {
            if (col === 0) {
                actpars["in_min"][sel] = actpars["in_lo"][sel];
                ap.getnamed("in_min").message(actpars["in_min"]);
            } else if (col === 1) {
                actpars["in_max"][sel] = actpars["in_hi"][sel];
                ap.getnamed("in_max").message(actpars["in_max"]);
            }
        }
    }
    update_header_text()
}

function fill_menu(col, sel) {
	//post("fillmenu",col, sel,"\n");
    if (col === 7) {
        if (actpars["output_menu"] == 2)
            listblock_obj.message(
                "fill_menu",
                "pitch",
                "vel",
                "makenote",
                "alloff",
                "ctlout",
                "bendout",
                "pgmout"
            );
        else 
            listblock_obj.message(
                "fill_menu",
                "no",
                Object.keys(ll_global.patchers).sort((a, b) => a.localeCompare(b))
            );
		
    } else if (col === 8) {
        let selact = actpars["acts"][sel];
        let param_list = ["-no-"];
        
        if(selact !== "no"){
            param_list.push(...ll_global.pat[selact].getclientlist());
        }
        listblock_obj.message("fill_menu", param_list);
    } else if (col === 10) {
        ////////////// TODO listmodes
        listblock_obj.message("fill_menu", getmodes());
    }
}

function getmodes() {
    const _modes = ll
        .getFilesInFolder(
            "Package:/ppooll/patchers/abstractions/control@patches/modes/"
        )
        .filter((f) => f.startsWith("llc.") && f.endsWith(".maxpat"))        
        .map((f) => f.split(".")[1])
        .filter(f => f !== "v8mode");

    const orderMap = new Map(mode_order.map((v, i) => [v, i]));

    _modes.sort((a, b) => {
        const aOrder = orderMap.get(a) ?? Infinity;
        const bOrder = orderMap.get(b) ?? Infinity;
        return aOrder - bOrder;
    });

    return _modes;
}

// clean for saving .maxpat
function reset() {
    const midi_items = new Dict();
    midi_items.set("items", "-no-", "append", "~refresh~");
    ap.getnamed("midi_receive_port").message("dictionary", midi_items.name);
    
    //ap.getnamed("list_inputs_spread").setvalueof(0);
    ap.getnamed("list_inputs").setvalueof("_");
	ap.getnamed("send_back").setvalueof(0);
    ap.getnamed("input_menu").setvalueof("midi")

    getTopButtons().reset()
    getTopButtons().clear()

    ap.getnamed("routingW").setvalueof(0);

    this.patcher.message("wclose");

    savebang();
}

outlet(0, "_didreload", "bang")