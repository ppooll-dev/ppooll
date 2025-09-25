autowatch = 1;
outlets = 4;

const ignorePresets = ["ho_st1", "buffer_host1"]

const subfolders = ["presets"]

let acts = null;
let buffers = null;

let buffers_dict = null;

let writeParams = null;

const pb = new PolyBuffer("pp");

let dict = null;

let enviDir = null;
let enviName = null;

let fileExt = "wav";

function ppost(msg){
    post("ppooll write environment: ", msg)
    post()
}

function msg_dictionary(d){
    if(!d.props.envi_name || d.props.envi_name.trim() === ""){
        ppost("Error: invalid filename for environment")
        return
    }

    ppost(`writing '${d.props.envi_name}' (${d.props.type})`);
    dict = {
        fileExt,
        ...d
    }
    // Set buffer audio file export file extension
    fileExt = dict.fileExt;

    // Set environment path
    enviDir = dict.path + "/environmentsP";

    // Set buffers
    buffers_dict = dict.buffers;
    buffers = Object.keys(buffers_dict).map(b => ({
        name: removeExtension(buffers_dict[b][0]),
        path: buffers_dict[b][3] 
    }));

    // Get acts from 'dict ppoollstate'
    acts = Object.keys(dict.state);

    // Set environment write props (name, type "folder" or "json", etc)
    writeParams = dict.props;

    enviName = writeParams.envi_name;

    let subs = [...subfolders]
    if(writeParams.copy_buffers)
        subs.push("buffers")

     // Create Environment folders.  Creation triggers setBuffers
    if(writeParams.type === "folder"){
        outlet(1, `${enviDir}/${enviName}`, ...subfolders);
    }else if(writeParams.type === "json"){
        dict.props.jsonPath = `${enviDir}/${enviName}.json`;
        outlet(2, dict);
    }
}

// Remove file ex from string name
function removeExtension(filename) {
    return filename.replace(/\.[^/.]+$/, "");
}

// Save presets, buffers to created folders
function saveToFolder(){
    // Save buffers
    if(writeParams.copy_buffers){
        ppost("copy buffers...")
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

    if(acts.indexOf("buffer_host1") > -1){
        outlet_dictionary(3, buffers_dict)
        outlet(3, "clear");
        outlet(3, "push_to_coll", "buffer_bank");
        outlet(3, "write", `${enviDir}/${enviName}/presets/buffer_host1`);
    }

    // Save presets
    ppost("save act presets...")
    acts.forEach(act => {
        if(ignorePresets.indexOf(act) === -1)
        {
            // TODO: check if we have preset slots?
            // outlet(0, "send", `::${act}::pat`);
            // outlet(0, "getslotlist");

            outlet(0, "send", `::${act}::pat`);
            outlet(0, "write", 
                `${enviDir}/${enviName}/presets/${act}.json`
            )
        }
    });

    ppost("save environment state...")
    dict.props.jsonPath = `${enviDir}/${enviName}/environment.json`;
    outlet_dictionary(2, dict);
}