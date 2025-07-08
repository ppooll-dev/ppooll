

var r = new Array();
var tp = this.patcher;
var w = this.patcher.wind;
var xclick, yclick, xmove, ymove;
var width;
var wind_size = [730,33];
var screen_size = [1600,900];
//post("movewind3_init");

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;

//tp_front();

var fontsize = 12;
declareattribute("fontsize", {embed: 1 ,type: "long", min: 4, paint: 1});
var text = "hallo";
declareattribute("text", { embed: 1, paint: 1 });
var w_param = "test";
declareattribute("w_param", { embed: 1 });



function paint()
{
	var viewsize = mgraphics.size;
	width = viewsize[0];
	var height = viewsize[1];
	var ndegrees, start, end;
    
	var c1 = [0.1, 0.1, 0.1, 1];
	var c2 = [0.5, 0.2, 0.4, 1];
	var c3 = [1, 1, 1, 1];


	mgraphics.set_source_rgba(c1);
	mgraphics.rectangle(0, 0, width/2, height);
	mgraphics.fill();
	mgraphics.set_source_rgba(c2);
	mgraphics.rectangle(width/2, 0, width, height);
	mgraphics.fill();

	mgraphics.set_source_rgba(c3); //________text
	mgraphics.set_font_size(fontsize);
	mgraphics.move_to(2,fontsize);
	mgraphics.text_path(text)
	mgraphics.fill();

}

function bang()
{
	mgraphics.redraw();
}

function onresize(w,h)
{
	mgraphics.redraw();
}
onresize.local = 1; //private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	xclick = x;
	yclick = y;
	if(x > width/2) wind(-1);
}
function wind(a){
	if (a == -1){ //clicked on ui
		a = 0;
		messnamed(w_param[0], w_param[1], 0);
	}
	w.visible = a;
	r = w.location;	
	check_size();
	//if (a) w.size = wind_size;
	
}

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	xmove = x-xclick;
	ymove = y-yclick;
	windmv(xmove,ymove);	
}
function windmv(x,y)
{		
		r[0] = x+w.location[0];
		r[1] = y+w.location[1];
		//r[2] = x+w.location[2];
		//r[3] = y+w.location[3];
		check_size();
		//
w.location = r;		
}
function windpos(x,y)
{		
		r[0] = x;
		r[1] = y;
		r[2] = x+w.location[2]-w.location[0];
		r[3] = y+w.location[3]-w.location[1];
		w.location = r;		
}
function wsize(width,height){
	wind_size = [width,height];		
	if (w.visible) {
		r[0] = w.location[0];
		r[1] = w.location[1];
		//r[2] = w.location[0]+width;
		//r[3] = w.location[1]+height;
		check_size();
	}
	//w.size = wind_size;
}
function check_size(){
	r[2] = w.location[0]+wind_size[0];
	r[3] = w.location[1]+wind_size[1];
	if (r[3]>screen_size[1]) {
		//post("uuuu",r[3],screen_size[1]);
		tpw_flags("grow");
		r[2] = r[2]+25;
		r[3] = screen_size[1]-5;
	}
	else tpw_flags("nogrow");
	w.location = r;	
} 
function titlebar(a)
{		
	w.hastitlebar = a;		
}
function grow(a)
{		
	w.hasgrow = a;		
}
function vertscroll(a)
{		
	w.hasvertscroll = a;		
}

function scroll(a)
{		
	w.hasvertscroll = a;
	w.hashorizscroll = a;
	w.haszoom = a;		
}
function locked(a)
{		
	tp.locked = a;		
}

function deconstrain()
{
	tp.window("constrain",10, 10, 8000, 8000)
	tp.window("exec")
}
function osize(a,x,y){	
	let o = tp.getnamed(a);
	//post(o);
	o.rect = [o.rect[0],o.rect[1], o.rect[0]+x, o.rect[1]+y];
}
function ohide(a,h){	
	let o = tp.getnamed(a);
	o.hidden = h;
}

function tp_front(){
	tp.front();
}
function tp_wclose(){
	tp.wclose();
}
function tpw_flags(f){
	tp.window("flags",f);
	tp.window("exec");
}
function tpw(a){
	tp.window(a);
	tp.window("exec");
}

function screensize(x,y){
	screen_size = [x,y];
}