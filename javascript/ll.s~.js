outlets = 1;

var ll_global = new Global("ppooll");

var c_item,a_item;
var c_menu_state = [];
var c_chans = [];
var a_menu_state = [];
if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

function actmenu(){
	//post("actmenu\n");
	outlet(0,"a_menu","clear");
	outlet(0,"a_menu","append","no");
	a_menu_state = [];
	a_menu_state.push("no");

	Object.keys(ll_global.state).forEach((act_name) => {
		var inputs = ll_global.state[act_name]["inputs~"];
		//post(a,inputs,"\n");
		if (inputs){
			outlet(0,"a_menu","append",act_name);
			a_menu_state.push(act_name);
		}
	})

	outlet(0,"a_menu","symbol",a_item);
}

function getinputs(a){
	let gotinp = ll.getinputs(a,c_item);
	c_menu_state = gotinp[0];
	c_chans = gotinp[1];
	//post("_getinputs",gotinp[0],"chansD",gotinp[1],"\n");

	outlet(0,"c_menu","clear");
	
	[...gotinp[0]].forEach((c) => {
		outlet(0,"c_menu","append",c);
	});
	outlet(0,"c_menu","symbol",gotinp[2]);
}

function c_menu(c){
	var idx = c_menu_state.indexOf(c);
	var c_cha = c_chans[idx];
	c_item = c;
	checkitem(idx,"c_menu");
	//post(a_item+"~"+c,c_cha);
	outlet(0,"to_send",a_item+"~"+c_cha[0],c_cha);
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