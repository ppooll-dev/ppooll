outlets = 1;
var actr = new Global("act_rep");
var tpp;
var color, colorH;
var act, actObj, btext;

function actname(a){
	act = a;
	messnamed (act, "v8", "getnamed", "act");
	messnamed (act, "v8", "Getpatcher");
	actObj = actr.object;
	tpp = actr.patcher;
	btext = actObj.boxtext.split(" "); //.split(" ")[0]
	if (btext[0] == "actmaker" || btext[0] == "actmake"){
		post("old actmaker detected \n");
		this.patcher.front();
	}
}
function update(){
	let btxt = actObj.boxtext;
	// post(actObj, "\n")
	color = btxt.replace(btext[0]+" "+btext[1]+" ","");
	// post("btxt",btext, "color", btext[2], "\n");
	// var new_color = makecolor(color);
	// post("make",new_color, "\n" );
	// return;

	makecolor(color); // overwrites "color"
	if (btext[0] == "actmaker"){
		tpp.remove(actObj);
		let am = tpp.newdefault(40,80,"bpatcher","@name", "ll.act.maxpat", "@args",btext[1],colorH);
		am.varname = "act"
		post ("updated:",btext[1],colorH,"\n");
	}
	else post("no old actmaker !! \n");
	
}
// ############################# color hassels....
function makecolor(c) {
	//post("color_make",c, "\n");

    c = c.toString();
    if (c == 0) color = [0, 0, 0];
    else if (c == 1) color = [255, 255, 255];
	else if (c.includes(" ")) {
		let cs = c.replace(/^"(.*)"$/, '$1');//remove quotes
        cs = cs.split(" ");
		if (cs[0][0] == '"') cs[0].shift;
		//post("color_cs",cs, cs[0][0],"\n");
        color = [cs[0], cs[1], cs[2]];
    } else {
        let result = /^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(c);
		//post("rrr",result);
		if (!result) color = [0, 0, 0, 1];
		else {
        color = [
            parseInt(result[1], 16),
            parseInt(result[2], 16),
            parseInt(result[3], 16),
        ];
		}
    }
	colorH = rgbToHex(color[0],color[1],color[2]);
	// return color;
	// post("color",color,"colorH",colorH,"\n");
}
function componentToHex(c) {
  var hex = c.toString(16);
  return hex.length == 1 ? "0" + hex : hex;
}

function rgbToHex(r, g, b) { //cant use "#" in max since #0 would be a random number
  return "§" + componentToHex(parseInt(r)) + componentToHex(parseInt(g)) + componentToHex(parseInt(b));
}