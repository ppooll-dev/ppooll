autowatch = 1;
outlets = 3;

let pathUser = null;
let pathFactory = null;

let envisAll = [];

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

    const data = { props: selectedEnvi, environment: enviData };
    outlet_dictionary(2, data);

    outlet(1, "type", selectedEnvi.type);
    outlet(1, "envi_name", name);
}