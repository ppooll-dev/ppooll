outlets = 1;

function bpatch(a, b) {
    let tpp = this.patcher.parentpatcher;
    if (!tpp) {
        post("actmaker -- no parentpatcher!", "\n");
        return;
    }

    let show_update = false;

    if (this.patcher.box) {
        // in some patches, actmaker object already has varname "act"
        if (
            this.patcher.box.varname === "actmaker" ||
            this.patcher.box.varname === "act"
        ) {
            post("old actmaker replaced in act", a, "\n");
            show_update = true;
        }

        this.patcher.box.varname = "actmaker";
    }

    tpp.newdefault(
        40,
        80,
        "bpatcher",
        "@name",
        "act.maxpat",
        "@args",
        a,
        b,
        "@varname",
        "act"
    );

    if(show_update)
        messnamed("ll_show_update_act", `${a}1`);
    
    outlet(0, "dispose");
}
