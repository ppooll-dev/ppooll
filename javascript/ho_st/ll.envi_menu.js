autowatch = 1;
outlets = 3;

let pathUser = null;
let pathFactory = null;

let envisAll = [];

let gate = 0;

let hasFilledMenu = 0;
let live_envi = null;
let isPrefsReady = false;

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

function reset(name){
    gate = 1;
    fillMenu()
    outlet(0, "setsymbol", name);
    gate = 0;
}

function fillMenu(){
    const ll_paths = new Dict("ll_paths");
    pathUser = ll_paths.get("user");
    pathFactory = ll_paths.get("factory");

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
        '<separator>', 'write!', 'opentext', 'merge...', 'paramsonly',
        '<separator>', '(factory)',
        // TODO: No factory "folders"
        ...envisFactory.json.map(e => e.name),
        ...envisFactory.folders.map(e => e.name),
    ];

    outlet_dictionary(0, {items});
}

function saveload(){
    const items = [
        '(environments)', 
        '<separator>', '(folders)', 
        '<separator>', '(.json)',
        '<separator>', 'write!', 'opentext', 'merge...', 'paramsonly',
        '<separator>', '(factory)',
    ];

    outlet_dictionary(0, {items});
}

function selectEnvironment(name){
    if(gate){
        gate = 0;
        return;
    }

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

    const data = { props: selectedEnvi, environment: enviData };
    outlet_dictionary(2, data);

    outlet(1, "set_type", selectedEnvi.type);
    outlet(1, "text", name);

    messnamed("envi_name", name);
}

// r ll_live_envi_name
function ll_live_envi_name(name){
    post("name!", name, "\n")
    if(!name || name === ""){
        post("setLiveEnvi no name \n")
        return
    }
    if(isPrefsReady){
        selectEnvironment(name);
    }else{
        live_envi = name;
    }
}   

function preferencesReady(){
    isPrefsReady = true;
    
    fillMenu();

    if(live_envi){
        selectEnvironment(live_envi);
        live_envi = null;
    }
}