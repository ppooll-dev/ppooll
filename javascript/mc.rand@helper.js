var current_actname = "no";
var current_param = "no";
var d = new Dict();

function init(a){
	d.name = a;
}
function actname(a){
	current_actname = a;
	if (d.contains(a)==0) d.setparse(a,"do");
}
function param(a){
	current_param = a;
	if (d.contains(current_actname+"::"+a)==0){
		d.set(current_actname+"::"+a, 0,1,0);
		}
	else {
		var tpp = this.patcher.parentpatcher.parentpatcher;
		tpp.getnamed("range_min").set(d.get(current_actname+"::"+a)[0]);
		tpp.getnamed("range_max").set(d.get(current_actname+"::"+a)[1]);
		tpp.getnamed("step_size").set(d.get(current_actname+"::"+a)[2]);
		}	
}
function mini(a){
	if (d.contains(current_actname+"::"+current_param))
	d.set(current_actname+"::"+current_param+"[0]", a);
}
function maxi(a){
	if (d.contains(current_actname+"::"+current_param))
	d.set(current_actname+"::"+current_param+"[1]", a);
}
function step_size(a){
	if (d.contains(current_actname+"::"+current_param))
	d.set(current_actname+"::"+current_param+"[2]", a);
}
function del_par(){
	d.remove(current_actname+"::"+current_param);
}
function del_act(){
	d.remove(current_actname);
}