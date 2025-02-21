

var r = new Array();
var w =this.patcher.wind;
var xclick, yclick, xmove, ymove;
var width;
var wind_size = [730,33];
//post("movewind3_init");

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;

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
	if (a) w.size = wind_size;
	
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
		r[2] = x+w.location[2];
		r[3] = y+w.location[3];
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
	if (w.visible) w.size = wind_size;
}
function titlebar(a)
{		
	w.hastitlebar = a;		
}
function grow(a)
{		
	w.hasgrow = a;		
}

function scroll(a)
{		
	w.hasvertscroll = a;
	w.hashorizscroll = a;
	w.haszoom = a;		
}
function locked(a)
{		
	this.patcher.locked = a;		
}

function deconstrain()
{
	this.patcher.window("constrain",10, 10, 8000, 8000)
	this.patcher.window("exec")
}
function osize(a,x,y){	
	let o = this.patcher.getnamed(a);
	//post(o);
	o.rect = [o.rect[0],o.rect[1], o.rect[0]+x, o.rect[1]+y];
}
function ohide(a,h){	
	let o = this.patcher.getnamed(a);
	o.hidden = h;
}
function grow_flag(){
	this.patcher.window("flags", "nogrow");
	this.patcher.window("exec");
}
function tp_front(){
	this.patcher.window("front");
	this.patcher.window("exec");
}