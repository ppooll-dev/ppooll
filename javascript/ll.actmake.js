/*
  ppooll specific

  create act AND manage actname-sending when an act is loaded 
  by klaus filip
  merged with
  ll.live.initialize_bpatcher.js
  for running ppooll in live
  by steech


	this script must sit in a subpatcher of the [actmaker] external of ppooll.
	
	1) if actmaker created in a plain patch, this script will create all other essential externals
		depending on given arguments
	
	2) if the patch is loaded with everything there already 
		give its unique name and write the title
		
	3) check, if we are in plain max or in the ableton live-wrapper of ppooll.
		if in live, change properties for the patcher to work as bpatcher.
		set bpatcher object size based on the individual act.maxpat file
        set 'movewind' jsui object at top-level of act to draggable jsui
		
	4) perform the first dump of stored parameters
	
	5) close with announcing this new act:
		send to "acting":  name instance 1
          
*/

outlets = 1;
autowatch = 1;
var tpp, obj;
var am, name, cname, size, s, fg, m, pat, instance, hash, actui, ar, pf, color;

function make(a, b, c) {
    // main function called by actmaker
    name = a;
    makecolor(b);
    hash = c;
    getinstance();
    cname = name + instance; //eg sinus1 = sinus + 1

    tpp = this.patcher.parentpatcher.parentpatcher; //the act patcher
    delete_old();

    am = this.patcher.parentpatcher.box;
    am.hidden = 1;
    am.varname = "act";
    actui = this.patcher.parentpatcher.getnamed("actui");
    ar = am.rect;
    if (actui) ar = [400, 400];
    else tpp.script("sendbox", "act", "color", 12);

    createbasics();
    create_rest();
    givename();

    check_live();

    first_dump();

    //everything done !!!
    messnamed("acting", name, instance, 1);
    messnamed("act_ready", cname);
    messnamed(hash + "instance", instance);
}

function delete_old() {
    var toDelete = [
        "master",
        "title_LCD",
        "title_menu",
        "tetris_menu",
        "pres_menu",
        "loadmess",
    ];

    for (var i = 0; i < toDelete.length; i++) {
        try {
            let o = tpp.getnamed(toDelete[i]);
            tpp.remove(o);
        } catch (e) {
            // Object not found, ignore
            post(...e, "\n");
        }
    }
}

function makecolor(c) {
    c = c.toString();
    if (c == 0) color = -1;
    else if (c == 1) color = [1, 1, 1, 1];
    else if (c.includes(" ")) {
        let cs = c.split(" ");
        color = [cs[0] / 255, cs[1] / 255, cs[2] / 255, 1];
    } else {
        let result = /^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(c);
        color = [
            parseInt(result[1], 16) / 255,
            parseInt(result[2], 16) / 255,
            parseInt(result[3], 16) / 255,
            1,
        ];
    }
    //post("color",color,"\n");
}

function getinstance() {
    //var m = new Global("all_acts");
	var pps = new Global("ppooll_state");
	let m = Object.keys(pps["acts"]);
    //m = m.acts;
    let result = 0;
    let foundi = [];
    for (let a of m) {
		//post("look",a,pps.acts[a]["class"],pps.acts[a]["index"],"\n");
		if (pps.acts[a]["class"] == name) foundi.push(pps.acts[a]["index"]);
        /*
		if (!isNaN(a.slice(-1)[0])) {
            let mstrip = a.match(/(.*?)(\d+$)/);
            if (mstrip[1] == name) foundi.push(mstrip[2]);
        }
		*/
    }
    if (foundi.length > 0) {
        foundi.sort(function (a, b) {
            return a - b;
        });
        for (i = 0; i < foundi.length; i++) {
            if (i + 1 != foundi[i]) {
                result = i + 1;
                break;
            }
            result = i + 2;
        }
    } else result = 1;
    //post("zzz",foundi,"len",foundi.length,"result",result,"\n");
    instance = result;
}

function check_live() {
    //post("check################");
    var a = new Global("ll.max_live_envi");

    if (tpp.parentpatcher) {
        // the act was loaded as bpatcher in another patcher
        a.envi = "live";
    } else a.envi = "max";

    if (a.envi == "live") make_live();
}

function givename() {
    obj = tpp.getnamed("pattrmarker");
    obj.message("name", cname);
    obj = tpp.getnamed("thispatcher");
    obj.message("patcher", cname);
    messnamed("actname", cname);
    //post("actname", cname);
    messnamed(hash + "actname", cname);
    messnamed("::actname", "::" + cname + "::");
    messnamed(hash + "::actname", "::" + cname + "::");

    if (color != -1) {
        obj = tpp.getnamed("thispatcher");
        obj.message("brgb", color[0] * 255, color[1] * 255, color[2] * 255);
    }
}

function createbasics() {
    if (!tpp.getnamed("pattrmarker")) {
        if (!tpp.getnamed("pat")) {
            obj = tpp.newdefault(ar[0], ar[1] - 21, "pattrstorage", "pat");
            obj.hidden = 1;
            if (!actui) tpp.hiddenconnect(obj, 0, am, 1);
            obj.varname = "pat";
            tpp.script("sendbox", "pat", "color", 12);
        }
        if (!tpp.getnamed("thispatcher")) {
            obj = tpp.newdefault(ar[0], ar[1] + 21, "thispatcher");
            obj.rect = [
                obj.rect[0],
                obj.rect[1],
                obj.rect[0] + 107,
                obj.rect[3],
            ];
            obj.varname = "thispatcher";
            obj.hidden = 1;
            obj.message("toolbarvisible", 0);
            tpp.script("sendbox", "thispatcher", "color", 12);
        }
        if (!tpp.getnamed("pattrmarker")) {
            obj = tpp.newdefault(ar[0], ar[1] + 42, "pattrmarker", "no");
            obj.rect = [
                obj.rect[0],
                obj.rect[1],
                obj.rect[0] + 107,
                obj.rect[3],
            ];
            obj.varname = "pattrmarker";
            obj.hidden = 1;
            tpp.script("sendbox", "pattrmarker", "color", 12);
        }
        if (!tpp.getnamed("autopattr")) {
            obj = tpp.newdefault(ar[0], ar[1] + 63, "autopattr", "autopattr");
            obj.rect = [
                obj.rect[0],
                obj.rect[1],
                obj.rect[0] + 107,
                obj.rect[3],
            ];
            obj.hidden = 1;
            obj.varname = "autopattr";
            tpp.script("sendbox", "autopattr", "color", 12);
        }
        if (tpp.getnamed("pat")) {
            obj = tpp.getnamed("pat");
            obj.message("savemode", 0);
            obj.message("changemode", 1);
            obj.message("notifymode", 1);
            obj.message("autorestore", 0);
            obj.message("activewritemode", 1);
            obj.message("outputmode", 1);
        }
    }
    let sname = hash + "pattrforwards";
    messnamed(sname, "bang");
}

function create_rest() {
    if (actui) {
        am.hidden = 0;
        actui.message("actname", name, instance);
        actui.message("color", color);
        pat = tpp.getnamed("pat");
        if (!tpp.getnamed("pf")) {
            pf = tpp.newdefault(ar[0], ar[1], "pattrforward", "act::in2");
            pf.varname = "pf";
            pf.hidden = 1;
            tpp.hiddenconnect(pat, 0, pf, 0);
        }

        if (!tpp.getnamed("sub")) {
            obj = tpp.newdefault(ar[0], ar[1] + 150, "p", name + "_sub");
            obj.varname = "sub";
            obj.hidden = 1;
            subp = obj.subpatcher();
            subp.wind.location = [200, 100, 700, 500];
            obj = subp.newdefault(10, 20, "thispatcher");
            obj.varname = "subTP";
            subp.locked = 1;
            //obj.message("patcher", cname+"_sub");
            //obj.message("wclose");
        }
        messnamed("ll_p_reset", "bang");
    }
}

function first_dump() {
    obj = tpp.getnamed("pat");
    obj.message("active", "preset-ramp", 0);
    obj.message("active", "presets", 0);
    obj.message("active", "title_menu", 0);
    obj.message("active", "pres_menu", 0);
    obj.message("active", "tetris_menu", 0);
    obj.message("active", "ll.blues", 0);
    obj.message("active", "master", 0);
    obj.message("savemode", 0);
    obj.message("changemode", 1);
    obj.message("notifymode", 1);
    obj.message("autorestore", 0);
    obj.message("activewritemode", 1);
    obj.message("outputmode", 1);
    obj.message("dump");
}

// ########################### LIVE #########################################################

function make_live() {
    // var name = arguments[0]            // ie 'sinus'
    // var instance = arguments[1]        // ie '1'
    // cname is ie 'sinus1'
    var lpe = tpp.parentpatcher; //live ppooll environment patcher
    var TO_HIDE = ["audioON/OFF"];
    var IGNORE_ACTS_LIST = [];
    var coords = [0, 0, 200, 200];
    // ignore acts that are meant to be hidden and will always load in environment
    if (IGNORE_ACTS_LIST.indexOf(name) > -1) {
        return;
    }
    //set box varname to nameInstance
    tpp.box.varname = cname;
    coords = getcoords(tpp.filepath);

    // set patching rect of act's bpatcher & bring to front
    lpe.message("script", "sendbox", cname, "patching_rect", coords);
    lpe.message("script", "bringtofront", cname);
    messnamed(cname, "TP", "front");

    // if this is the ho_st hide defined objects
    if (name === "ho_st") {
        post("create ho_st1");
        for (var i = 0; i < TO_HIDE.length; i++) {
            if (tpp.getnamed(TO_HIDE[i])) {
                tpp.message("script", "hide", TO_HIDE[i]);
            }
        }
    }
}

function getcoords(a) {
    var f = new File(a);
    var i, rect_pos, end_pos, coords;

    if (f.isopen) {
        i = 0;
        while ((a = f.readline()) != null && i < 200) {
            // returns a string
            rect_pos = a.search('"rect"');
            if (rect_pos > -1) {
                end_pos = a.lastIndexOf("]");
                a = a.slice(rect_pos + 11, end_pos - 1);
                coords = a.split(",");
                break;
            }
            i++;
        }
        f.close();
        if (i > 199) post("could not find rect in " + a + "\n");
    } else {
        post("could not open file: " + s + "\n");
    }
    //post("get",coords, "\n");
    return coords;
}
