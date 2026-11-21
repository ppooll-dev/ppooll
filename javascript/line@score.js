outlets = 1;
mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;
var d_left,d_right;
var width;
var height;
var playpos;

function bang(){
	mgraphics.redraw();
}

function paint() {
  	var bgcolor = [0,0,0,0];
	mgraphics.set_source_rgba(bgcolor);
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();	
// draw play--line
	mgraphics.set_source_rgba(0.3,0.2,0.7,1);
	let x = scale(playpos,d_left,d_right,0, width);
	mgraphics.move_to(x,0);
	mgraphics.line_to(x,height);
	mgraphics.stroke();
}

function line(a){
	playpos = a;
	bang();
}

function disp_range(...dr){
	d_left = dr[0];
	d_right = dr[1];
}
function disp_size(x,y){
	width = x;
	height = y;
	box.message("size",x,y);
}
function scale(in_v,inmin,inmax,outmin,outmax){
	return (in_v-inmin)/(inmax-inmin)*(outmax-outmin)+outmin;
}
