outlets = 1;
var stateDict = new Dict("ppoollstate");
var c_item,a_item;
var c_menu_state = [];
var c_chans = [];
var a_menu_state = [];

function actmenu(){
	//post("actmenu\n");
    outlet(0, "a_menu", "clear");
	outlet(0,"a_menu","append","no");
	a_menu_state = [];
	a_menu_state.push("no");
	var keys = stateDict.getkeys();
	for (var i in keys) {
		var inputs = stateDict.get(keys[i]+"::inputs~").getkeys();
		//post(a,inputs,"\n");
		if (inputs){
			outlet(0,"a_menu","append",keys[i]);
			a_menu_state.push(keys[i]);
		}
    }
    outlet(0, "a_menu", "symbol", a_item);
}

function getinputs(a){
	//post("getinputs\n");
    var item_check = 0;
    outlet(0, "c_menu", "clear");
    outlet(0, "c_menu", "append", "-no-");
	c_menu_state = [];
	c_chans = [];
	c_menu_state.push("-no-");
	c_chans.push(["-no-",0,0]);
	if (a != "no"){
		var inputs = stateDict.get(a+"::inputs~");
		var inpkeys = inputs.getkeys();
		for (var i in inpkeys){
			var k = inpkeys[i];
			var c = inputs.get(k);
			for (var j = 1;j<=c;j++){
				var item = k+"."+j;
				outlet(0,"c_menu","append",item);
				c_menu_state.push(item);
				c_chans.push([k,j,c]);
				if (item == c_item) item_check = 1;
			}
		}
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