function anything(){
    const name = messagename; // from patcherargs
    let p = this.patcher.parentpatcher;
    let obj = null;

    // climb up until we find it
    while (p && !obj) {
        obj = p.getnamed(name);
        p = p.parentpatcher;
    }
    if (!obj) { post("ll.mc.r~: no object named", name, "\n"); return; }

    outlet(0, "lo", obj.getattr("slidermin"));
    outlet(0, "hi", obj.getattr("slidermax"));
}