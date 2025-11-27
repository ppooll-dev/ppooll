// this file is an example of 
// how to implement the reusable utility ll.shell.js
// 
// if you want to be able to execute shell commands from js,
// and then "continue" ie do something with the folder (make a file)
// you can use this pattern

autowatch = 1;

inlets = 1;
outlets = 1;

const ll_shell = require("ll.shell.js");        // always required

let shell = null;   // the instance of ll_shell belonging to this js instance

function handleShellOutput() { shell.handleShellOutput() }; // always required

function loadbang() {
    shell = new ll_shell.ll_shell(this, "myshell"); // always required in loadbang
}

// send generic shell message prepended with "sh"
function sh() {
    const cmd = arrayfromargs(arguments);
    shell.run(cmd).then(out => {
        post("shell returned:\n", out, "\n");
    });
}

// use helper method to create a folder
async function mkdir(path) {
    const result = await shell.mkdir(path);
    post("did mkdir !", path, "\n");
    // now that it's made, do something with the folder
}