autowatch = 1;

const ll_state = new Dict("ppoollstate");

let items = [];  // umenu items
let acts = [];
let selected_acts = [];

const ignored_acts = ["buffer_host1", "ho_st1"];
const menu_options = ["(sel_acts)", "sel_all", "sel_none", "<separator>"];

let actname = null;

function setActname(name){
    actname = name;
    setMenuItems();
}

function setSelectedActs(...selected){
    // post(selected, "\n")
    // post(selected.length, "\n")
    selected_acts = selected[0] === 0 ? [] : selected;
    setMenuItems();
}

function getSelectActsUmenu() {
    return this.patcher.parentpatcher.parentpatcher.getnamed("select_acts")
}

function setMenuItems(){
    acts = Object.keys(JSON.parse(ll_state.stringify()))
        .filter(act => [...ignored_acts, actname].indexOf(act) === -1)
    acts.unshift("ho_st1");

    items = [...menu_options, ...acts]

    const menuDict = new Dict(actname + "_select_acts")
    menuDict.set("items", items);
    
    const select_acts = this.patcher.parentpatcher.parentpatcher.getnamed("select_acts")
    select_acts.message("dictionary", actname + "_select_acts")
    
    select_acts.message("clearchecks");

    acts.forEach((act, i) => {
        if(selected_acts.indexOf(act) > -1){
            select_acts.message("checkitem", i + menu_options.length, 1)
        }
    })
}

let isSelecting = false;

function onMenuSelect(itemIndex){
    if(isSelecting) return;
    isSelecting = true
    
    const select_acts = this.patcher.parentpatcher.parentpatcher.getnamed("select_acts");
    const item = items[itemIndex];

    if(item === "sel_acts"){
        return
    }else if (item === "sel_all"){
        outlet(0, "selected_acts", ...acts);
    }else if (item === "sel_none"){
        outlet(0, "selected_acts", "");
    }else{
        let newSelected = [...selected_acts];
        const isSelected = selected_acts.indexOf(item) > -1;
        if(isSelected){
            newSelected = selected_acts.filter(act => act !== item);
        }else{
            newSelected.push(item)
        }
        outlet(0, "selected_acts", ...newSelected)
    }

    select_acts.message("setsymbol", "sel_acts");
    isSelecting = false;
}

function clearSelectedActs(){
    setSelectedActs("")
}

function clearMenu(){
    const menuDict = new Dict(actname + "_select_acts")
    menuDict.set("items", [...menu_options]);
    
    const select_acts = this.patcher.parentpatcher.parentpatcher.getnamed("select_acts")
    select_acts.message("dictionary", actname + "_select_acts")
    
    select_acts.message("clearchecks");
}