inlets = 1;
outlets = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

gc();

var boxw = box.rect[2] - box.rect[0];
var boxh = box.rect[3] - box.rect[1];
var pos;

function bang(){
	mgraphics.redraw();
}

function line(a){
	pos = a * boxw;
	mgraphics.redraw();
}


function paint(){
	with (mgraphics) {

		//let idx = Math.floor(512*i/boxw);
		move_to(pos, boxh);

		set_source_rgba(1,1,1,1);
		set_line_width(1);
		line_to(pos, 0);
		stroke();


		fill();			
		}	
}
function onresize(w,h){
	boxh = h;
	boxw = w;
	mgraphics.redraw();
}
onresize.local = 1; //private

