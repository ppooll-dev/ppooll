autowatch = 1;

const a = new Global("ll.max_live_envi");
const isLive = a.envi === "live";
const inType = isLive ? "mc.plugin~" : "mc.adc~";

const tp = this.patcher;

let num_chans = 2;
let inputs = [1, 2];

function set_chans(c) {
    num_chans = c;

    let chan_list = [];
    for (let i = 1; i < num_chans + 1; i++) {
        chan_list.push(i);
    }

    // adc is "plugin~" object in live.ppooll
    if (tp.getnamed("adc")) {
        tp.message("script", "delete", "adc");
    }

    const mapping = isLive ? inputs : chan_list;

    tp.message(
        "script",
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
    tp.message("script", "connect", "adc", 0, "mc*", 0);

    outlet(0, "bang");
}

function set_inputs_mapping(...i) {
    inputs = [...i];

    if (isLive) {
        set_chans(num_chans);
    } else if(tp.getnamed("adc")) {
        tp.getnamed("adc").message(inputs);
    }
}
