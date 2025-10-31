inlets = 1;
outlets = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

gc();

var select = 0;
var d = new Dict();
var boxw = box.rect[2] - box.rect[0];
var boxh = box.rect[3] - box.rect[1];
var amount = 12;
declareattribute("amount", {embed: 1 ,type: "long", min: 1, paint: 1});
var dict_name;
declareattribute("dict_name", {setter: "setdict_name", embed: 1, paint: 1 });
var lines = [0,10,20,30,40,0,10,50,0,70,0,0]


function bang(){
	mgraphics.redraw();
}
function setdict_name(a){
	dict_name = a;
	d.name = a;
}
function line(){
	let a = arrayfromargs(arguments);
	a = a.map(function(e) {return Math.floor(e*boxw);});
	if(JSON.stringify(a)!=JSON.stringify(lines)){
 		//post("args",a,"\n");
		lines = a;
		mgraphics.redraw();
	}
}


function paint(){
	let row_height = boxh/amount;
	if (d.getkeys()){
		with (mgraphics) {
			set_source_rgba(0., 0., 0., 1.);
			rectangle(0,0,boxw,boxh);
			fill();
			set_source_rgba(1.,0.2,0.4, 1);
			for (j=0;j<amount;j++){
				
				let so = d.get(j+1);
				//post(j+1, typeof so,"\n");
				let rp = row_height + j*row_height;
				for (i=0;i<boxw;i++){
					let idx = Math.floor(512*i/boxw);
					
					let val = d.get(j+1).slice(idx,idx+1);
					move_to(i, rp);
					if (lines[j] == i){
						set_source_rgba(1,1,1,1);
						set_line_width(1.5);
						line_to(i, rp-row_height);
						stroke();
						set_source_rgba(1.,0.2,0.4, 1);
						set_line_width(1);
					}
					else line_to(i, rp-row_height*val); //so[idx]);		
					stroke();
        		}
			}
			//save();
			fill();
			
		}
	}
	
}
function onresize(w,h){
	boxh = h;
	boxw = w;
	mgraphics.redraw();
}
onresize.local = 1; //private

function onclick(x,y){
	select = parseInt(amount*y/boxh)+1;
	notifyclients();
}
function getvalueof()
{
	return select;
}


