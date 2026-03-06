outlets = 1;

const ll_global = new Global("ppooll");
var act = "no";
var par = "no";
var parObj = 0;
var omax,omin,osplit,odir; //optx
var change, pval, check, menu_size;

function income(a){
    let bigger = a > osplit;
    if (bigger !== change) {
        change = bigger;
        if (change) calc();
    }  
}

function calc(){
    let out;
	let curr_max = Math.min(menu_size,omax);
    //post(odir,menu_size());
    if (odir) {
    	if (pval+1 > curr_max) out = omin
		else out = pval+1;
	}		
    else 
		if (pval-1 < omin)  out = curr_max
    	else out = pval-1;
	outlet(0,out);
}

function par_val(a){
    let par_type = typeof a;
    if (par_type === "number") pval = a
    else {
        pval = getit();   
    }
}


function acts(a){
    act = a;
    parObj = ll_global.patchers[act].getnamed(par);
    if(parObj) getit();
}
function pars(p){
    par = p;
    if (ll_global.patchers[act])
        parObj = ll_global.patchers[act].getnamed(par);
    if(parObj) getit();
}
function getit(){ //if menu@pattrmode 1
    let val = 0;
    if (check_menu()){
            if (parObj.getattr("pattrmode") === 1) {
                parObj.message("pattrmode",0);
                val = parObj.getvalueof();
                parObj.message("pattrmode",1);
            }
        menu_size = (parObj.getattr("items").length + 1)/2 - 1;
    }
    return val;
}

function check_menu(){
    if (parObj) { 
       if ((parObj.maxclass === "umenu") || 
          (parObj.maxclass === "ll_menu")){
            return 1;
        }
    }
    return 0;
}
function opt1(m){
    omin = m;
}
function opt2(m){
    omax = m;
}
function opt3(m){
    osplit = m;
}
function opt4(m){
    odir = m >= 0;
}
function anything(){
    return;
}
