// ll.shell.js — robust async shell helper for Max v8

function ll_shell(jsobj, varname, options = {}) {
    this.jsobj = jsobj;
    this.current_output = [];
    this.callbacks = [];

    this.shell = jsobj.patcher.getnamed(varname)
    if (!this.shell) {
        // Create new [shell]
        this.shell = jsobj.patcher.newdefault(
            jsobj.box.rect[0] + 120,
            jsobj.box.rect[1],
            "shell"
        );
        this.shell.varname = varname;
        this.shell.hidden = 1;
    }

    this.prepend = jsobj.patcher.getnamed(varname + "_prepend")
    if (!this.prepend) {
        this.prepend = jsobj.patcher.newdefault(
            jsobj.box.rect[0] + 120,
            jsobj.box.rect[1] + 30,
            "prepend handleShellOutput"
        );
        this.prepend.hidden = 1;
        this.prepend.varname = varname + "_prepend";
    }

    // Connect:
    jsobj.patcher.hiddenconnect(this.shell, 0, this.prepend, 0);
    jsobj.patcher.hiddenconnect(this.shell, 1, this.prepend, 0);
    jsobj.patcher.hiddenconnect(this.prepend, 0, jsobj.box, 0);
}

// Receive stdout (list or symbol)
ll_shell.prototype._stdout = function (msg) {
    this.current_output.push(msg);
};

// Receive done bang
ll_shell.prototype._done = function () {
    const cb = this.callbacks.shift();
    if (cb) cb(this.current_output.join("\n"));
};

ll_shell.prototype.handleShellOutput = function () {
    const msg = arrayfromargs(arguments);
    if (msg.length === 0) {
        this._done();
    } else {
        this.current_output.push(msg);
    }
};

ll_shell.prototype.run = function (...cmd) {
    this.current_output = [];

    return new Promise((resolve) => {
        this.callbacks.push(resolve);
        this.shell.message(...cmd, "2>&1");
    });
};

ll_shell.prototype.mkdir = function (path) {
    return this.run(["mkdir", "-p", path]);
};

// ll_shell.prototype.dispose = function () {
//     if (this.shell) {
//         this.jsobj.patcher.remove(this.shell);
//         this.jsobj.patcher.remove(this.prepend);
//         this.shell = null;
//         this.prepend = null;
//     }
// };

exports.ll_shell = ll_shell;
