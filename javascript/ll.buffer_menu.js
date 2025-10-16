autowatch = 1;
outlets = 2;

let buffers = null;

let selected = null;

function msg_dictionary(dict){
    // post("refreshMenu\n")

    buffers = {};
    if(!dict.buffers){
        // post("no buffers yet\n");
        return
    }
    dict.buffers.forEach(b => buffers[b.label] = b);

    const items = dict.buffers.map(b => b.label);
    outlet(0, "clear")
    items.forEach(item => outlet(0, "append", item))

    if(selected && buffers[selected.label]){
        // post("a buffer is selected, umenu setsymbol " + selected.file_name + "\n")
        outlet(0, "setsymbol", selected.label)
        setSelected(selected.label);
    }
    else{
        outlet(0, 0)
    }
}

function setSelected(label){
    if(!buffers[label])
        return;

    // post("setSelected " + label + " \n")

    selected = buffers[label];        
    
    outlet(0, "setsymbol", label)
    outlet(1, 
        selected.chans, 
        selected.buffer_name,
        selected.label,
        selected.length,
        selected.srate,
    )
}

function refreshSelected(){
    if(selected){
        // post("refreshSelected " + selected.file_name + "\n")
        outlet(0, "setsymbol", selected.label)
        outlet(1, 
            selected.chans, 
            selected.buffer_name,
            selected.label,
            selected.length,
            selected.srate,
        )
    }
}