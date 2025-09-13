outlets = 1;

var stateDict = new Dict("ppoollstate");
include("ll.helpers.js"); // exposes IOMenus using global stateDict

var c_item,a_item;
var c_menu_state = [];
var c_chans = [];
var a_menu_state = [];

function actmenu(){
    outlet(0, "a_menu", "clear");
    a_menu_state = ll_menus.actsWithInputs();

    for (var i = 0; i < a_menu_state.length; i++) {
        outlet(0, "a_menu", "append", a_menu_state[i]);
    }
    outlet(0, "a_menu", "symbol", a_item);
}

function getinputs(a){
    var item_check = 0;

    outlet(0, "c_menu", "clear");
    outlet(0, "c_menu", "append", "-no-");

    var res = ll_menus.inputsForAct(a);
    c_menu_state = res.menu;
    c_chans = res.chans;

    for (var i = 0; i < c_menu_state.length; i++) {
        var item = c_menu_state[i];
        if (i > 0) outlet(0, "c_menu", "append", item);
        if (item === c_item) item_check = 1;
    }

    if (!item_check) c_item = c_menu_state[1];
    outlet(0, "c_menu", "symbol", c_item);
}

function c_menu(c){
	var idx = c_menu_state.indexOf(c);
	var c_cha = c_chans[idx];
	c_item = c;
	checkitem(idx,"c_menu");
	outlet(0,"to_send",a_item+"~"+c,a_item+"~"+c_cha[0],c_cha);
}
function a_menu(a){
	a_item = a;
	checkitem(a_menu_state.indexOf(a),"a_menu");
	getinputs(a);
}

function checkitem(i,d){
	outlet(0,"checks",d,"clearchecks");
	outlet(0,"checks",d,"checkitem", i, 1);
}

function llsrefresh(){
	post("ll.s~refresh called but not yet implemented\n")
}
function setmenus(ap){
	//post("setmenus",ap,ap.split("~"),"\n");
	outlet(0,"a_menu","symbol",ap.split("~")[0]);
	outlet(0,"c_menu","symbol",ap.split("~")[1]);
}
function setamenu(a){
	//post("setmenus",ap,ap.split("~"),"\n");
	outlet(0,"a_menu","symbol",a);
}
function setcmenu(a){
	//post("setmenus",ap,ap.split("~"),"\n");
	outlet(0,"c_menu","symbol",a);
}
function setcmenuI(i){
	outlet(0,"c_menu",i);
}