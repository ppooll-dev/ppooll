autowatch = 1;
outlets = 4;

const ignore = ["ho_st1", "buffer_host1"]

const subfolders = ["presets"]

let acts = null;
let buffers = null;

let buffers_dict = null;

let writeParams = null;

const pb = new PolyBuffer("pp");

let enviDir = null;
let enviName = null;

let fileExt = "wav";

// Hacky way to use msg_dictionary for multiple incoming dicts
let nextDict = null;
function setNextDict(name){ nextDict = name; }

function msg_dictionary(dict){
    if(nextDict === "state"){
        setState(dict);
    }else if(nextDict === "buffers"){
        setBuffers(dict)
    }else if(nextDict === "writeParams"){
        setWriteParams(dict)
    }else{
        post("setNextDict before sending dictionary.  ie: 'setNextDict state'");
    }
    nextDict = null;
}

// Set environmentsP path from 'll.ppoollpaths 2'
function setEnviDir(path){
    enviDir = path + "/environmentsP";
}

function setWriteParams(dict){
    writeParams = dict

    enviName = writeParams.envi_name;

    let subs = [...subfolders]
    if(writeParams.copy_buffers)
        subs.push("buffers")

     // Create Environment folders.  Creation triggers setBuffers
    if(writeParams.type === "folder"){
        outlet(1, `${enviDir}/${enviName}`, ...subfolders);
    }else if(writeParams.type === "json"){
        outlet(2, `${enviDir}/${enviName}.json`)
    }
}

// Get list of acts from ppoollstate
function setState(dict){
    acts = Object.keys(dict);
}

// Get buffer names from dict created from 'coll buffer_bank'
function setBuffers(dict){
    buffers_dict = dict;
    buffers = Object.keys(buffers_dict).map(b => ({
        name: removeExtension(buffers_dict[b][0]),
        path: buffers_dict[b][3] 
    }));
}

// Set buffer file ext for writing (aif or wav)
function setFileExt(ext){
    fileExt = ext;
}

// Remove file ex from string name
function removeExtension(filename) {
    return filename.replace(/\.[^/.]+$/, "");
}

// Save presets, buffers to created folders
function saveToFolder(){
    // Save buffers
    if(writeParams.copy_buffers){
        buffers.forEach((b,i) => {
            const hasFile = b.path !== "-";

            if(hasFile){
                const newFile = `${enviDir}/${enviName}/buffers/${b.name}.${fileExt}`;
                if(writeParams.write_files){
                    // Write file to envi folder
                    pb.send(i + 1, "write", newFile);

                    // Replace polybuffer~ with newly created files
                    pb.send(i + 1, "read", newFile);

                }
                else{
                    // Re-read the file
                    pb.send(i + 1, "read", b.path);
                    
                    // Save to folder
                    pb.send(i + 1, "write", newFile);
                }
                buffers_dict[i][3] = newFile;
            }
            else if (writeParams.write_sample_buffers){
                // Write file to envi folder
                const newFile = `${enviDir}/${enviName}/buffers/${b.name}.${fileExt}`;
                pb.send(i + 1, "write", newFile);

                // Replace polybuffer~ with newly created files
                pb.send(i + 1, "read", newFile);
                buffers_dict[i][3] = newFile;
            }
        });
    }

    // Save presets
    acts.forEach(act => {
        if(ignore.indexOf(act) === -1)
        {
            outlet(0, "send", `::${act}::pat`);
            outlet(0, "write", 
                `${enviDir}/${enviName}/presets/${act}.json`
            )
        }
    });

    if(acts.indexOf("buffer_host1") > -1){
        outlet_dictionary(3, buffers_dict)
        outlet(3, "clear");
        outlet(3, "push_to_coll", "buffer_bank");
        outlet(3, "write", `${enviDir}/${enviName}/presets/buffer_host1`);
    }

    outlet(2, `${enviDir}/${enviName}/environment.json`)
}