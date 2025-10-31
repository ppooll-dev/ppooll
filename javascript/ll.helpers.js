// ll.helpers
//
//      helpers for ppooll
//

var ll_menus = (function () {
    // Find any acts with audio inputs
    function actsWithInputs() {
        var out = ["no"];
        var keys = stateDict.getkeys() || [];
        for (var i = 0; i < keys.length; i++) {
            var d = stateDict.get(keys[i] + "::inputs~");
            if (d && d.getkeys && d.getkeys()) out.push(keys[i]);
        }
        return out;
    }

    // Find audio receives in a specific act
    function inputsForAct(act) {
        var menu = ["-no-"];
        var chans = [["-no-", 0, 0]];

        if (act && act !== "no") {
            var inputs = stateDict.get(act + "::inputs~");
            if (inputs) {
                var inpkeys = inputs.getkeys() || [];
                for (var i = 0; i < inpkeys.length; i++) {
                    var k = inpkeys[i];
                    var c = inputs.get(k);
                    for (var j = 1; j <= c; j++) {
                        var item = k + "." + j;
                        menu.push(item);
                        chans.push([k, j, c]);
                    }
                }
            }
        }
        return { menu: menu, chans: chans };
    }

    return { actsWithInputs: actsWithInputs, inputsForAct: inputsForAct };
})();
