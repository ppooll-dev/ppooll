exports.findInThisPatcher = function (varname, patcher) {
    var obj = patcher.firstobject;
    var foundBox = null;

    while (obj) {
        if (obj.varname && obj.varname === varname) {
            foundBox = obj;
            return { foundBox: foundBox };
        }
        obj = obj.nextobject;
    }

    return { foundBox: null };
};

exports.findInParentPatchers = function (varname, patcher) {
    var currentPatcher = patcher;

    while (currentPatcher) {
        const { foundBox } = exports.findInThisPatcher(
            varname,
            currentPatcher
        );
        if (foundBox) {
            return { foundBox: foundBox, foundPatcher: currentPatcher };
        }

        try {
            currentPatcher = currentPatcher.parentpatcher;
        } catch (e) {
            currentPatcher = null;
        }
    }

    return { foundBox: null, foundPatcher: null }; // Not Found
};
