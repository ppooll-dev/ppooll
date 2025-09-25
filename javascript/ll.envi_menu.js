autowatch = 1;
outlets = 3;

let pathUser = null;
let pathFactory = null;

let envisAll = [];

function setUserPath(path){
    pathUser = `${path}`;
}

function setFactoryPath(path){
    pathFactory = `${path}`;
}

// Remove file ex from string name
function removeExtension(filename) {
    return filename.replace(/\.[^/.]+$/, "");
}

function findEnvironments(path) {
    const enviPath = `${path}/environmentsP`;
    var results = {
        folders: [],
        json: []
    };
    var f = new Folder(enviPath);

    while (!f.end) {
        var name = f.filename;     // item name
        var type = f.filetype;     // "fold" for folders
        if (type === "fold") {
            results.folders.push({ name, type: "folder", path: `${enviPath}/${name}` });
        }else if(/\.json$/i.test(name)){
            results.json.push({ name: removeExtension(name), type: "json", path: `${enviPath}/${name}` });
        }else{
            // TODO: Handle old "coll" style envi files? (no extension)
        }
        f.next();
    }
    f.close();

    return results;
}

function fillMenu(){
    const envisUser = findEnvironments(pathUser);
    const envisFactory = findEnvironments(pathFactory);

    envisAll = []
    envisAll.push(
        ...envisUser.folders.map(e => ({...e, location: 'user'})),
        ...envisUser.json.map(e => ({...e, location: 'user'})),
        ...envisFactory.folders.map(e => ({...e, location: 'factory'})),
        ...envisFactory.json.map(e => ({...e, location: 'factory'}))
    )

    const items = [
        '(environments)', 
        '<separator>', '(folders)', 
        ...envisUser.folders.map(e => e.name),
        '<separator>', '(.json)',
        ...envisUser.json.map(e => e.name),
        '<separator>', 'opentext', 'merge...', 'paramsonly',
        '<separator>', '(factory)',
        // TODO: No factory "folders"
        ...envisFactory.json.map(e => e.name),
    ];

    outlet_dictionary(0, {items});
}

function saveload(){
    const items = [
        '(environments)', 
        '<separator>', '(folders)', 
        '<separator>', '(.json)',
        '<separator>', 'opentext', 'merge...', 'paramsonly',
        '<separator>', '(factory)',
    ];

    outlet_dictionary(0, {items});
}

function selectEnvironment(name){
    // TODO: What about folders/json having the same name?
    //      Maybe uncheck "stores symbol" and use the umenu numeric number to get the environment?
    const selectedEnvi = envisAll.find(e => e.name === name);
    if(!selectedEnvi){
        post("ll.envi_menu.js error: environment " + name + " not found.")
        return;
    }

    // TODO: Convert old 'coll' style environments ??

    // Read environment .json
    const jsonPath = selectedEnvi.path + (selectedEnvi.type === "folder" ? "/environment.json" : "");
    const enviDict = new Dict();
    enviDict.import_json(jsonPath);
    const enviData = JSON.parse(enviDict.stringify());

    // If exists, read buffer_bank coll
    let buffer_bank = null;
    if(enviData.buffer_host1){
        if(selectedEnvi.type === "json"){
            buffer_bank = getBufferBank(enviData.buffer_host1);
        }else if(selectedEnvi.type === "folder"){
            buffer_bank = { 
                buffers_path: `${selectedEnvi.path}/presets/buffer_host1`,
                buffers: read_coll(`${selectedEnvi.path}/presets/buffer_host1`)
            }
        }
    }

    const data = { props: selectedEnvi, environment: enviData, ...buffer_bank };
    outlet_dictionary(2, data);

    outlet(1, "type", "symbol", selectedEnvi.type);
    outlet(1, "name", "set", name);
    outlet(1, "name", "bang");
}

// Needed to determine which buffer_host preset file to load from "json" environment
function getBufferBank(bh){
    let pres_menu = null;
    let pres_path = `${pathUser}/buffer_hostP`
    if(bh.act && bh.act.pres_menu !== "_")
        pres_menu = bh.act.pres_menu
    else if(bh.pres_menu && bh.pres_menu !== "_")
        pres_menu = bh.pres_menu

    if(!pres_menu){
        return null;
    }

    if(pres_menu[0] === 'ƒ'){   // Handle factory
        pres_menu = pres_menu.substring(2)
        pres_path = `${pathFactory}/buffer_hostP`;
    }

    return { 
        buffers_path: `${pres_path}/${pres_menu}`, 
        buffers: read_coll(`${pres_path}/${pres_menu}`)
    }
}

// Read a "coll" exported file into a dict
function read_coll(path) {
    var f = new File(path, "read");
    if (!f.isopen) {
        post("could not open file " + path + "\n");
        return;
    }
    const store = [];

    while (f.position < f.eof) {
        var line = f.readline(65536);
        if (!line) continue;

        line = line.trim();
        if (!line || line.charAt(0) === "#") continue; // skip blank/comment lines

        // remove trailing semicolon
        if (line.endsWith(";")) {
            line = line.substring(0, line.length - 1);
        }

        // split into key + rest (first comma)
        var c = line.indexOf(",");
        if (c < 0) continue;

        var key = line.substring(0, c).trim();
        var body = line.substring(c + 1).trim();

        // tokenization (keep quoted strings intact)
        var tokens = [];
        var re = /"([^"\\]*(?:\\.[^"\\]*)*)"|(\S+)/g;
        var m;
        while ((m = re.exec(body)) !== null) {
            if (m[1] != null) {
                tokens.push(m[1].replace(/\\"/g, '"'));
            } else {
                tokens.push(m[2]);
            }
        }

        store.push(tokens);
    }

    f.close();
    // post("loaded " + store.length + " entries\n");
    return store;
}

function loadbang(){
    outlet(1, "name", "clear");
    outlet(1, "name", "bang");
}