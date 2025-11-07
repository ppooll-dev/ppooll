autowatch = 1;

const a = new Global("ll.max_live_envi");
const isLive = a.envi === "live";
const inType = isLive ? "mc.plugin~" : "mc.adc~";

const tp = this.patcher;

const rowHeight = 17;

let chans = 2;
let inputs_mapping = [1, 2];

function set_chans(c) {
    chans = c;

    let chan_list = [];
    let labels = [];

    for (let i = 1; i < chans + 1; i++) {
        chan_list.push(i);
        labels.push("in");
    }

    // adc is "plugin~" object in live.ppooll
    if (tp.getnamed("adc")) {
        tp.script("delete", "adc");
    }

    const mapping = isLive ? inputs_mapping : chan_list;

    tp.script(
        "new",
        "adc",
        "newex",
        178,
        35,
        190,
        196617,
        inType,
        ...mapping
    );
    tp.script("connect", "adc", 0, "mc*", 0);

    outlet(0, "bang");

    const pp = tp.parentpatcher;
    const height = rowHeight * chans;
    pp.script("size", "inputs_mapping", 45, height);
    pp.script("size", "meter", 130, height + 5);
    pp.script("size", "gains", 130, height);

    outlet(0, "act", "wsize", 173, height + 33);

    pp.getnamed("inputs_mapping").message("label", ...labels)
}

function set_inputs_mapping(...i) {
    inputs_mapping = [...i];

    if (isLive) {
        set_chans(chans);
    } else if(tp.getnamed("adc")) {
        tp.getnamed("adc").message(inputs_mapping);
    }
}
