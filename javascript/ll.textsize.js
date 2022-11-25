outlets = 1;


var myfontsize = 12; 
var myfont = "Geneva"; 
var size, s;
	//var sketch = new Sketch();
	sketch.default2d();


function textsize(v)
{
	var mytext = v.toString();

	with (sketch) {
		fontsize(myfontsize);
		font(myfont);
		text(mytext);
		size = gettextinfo(mytext);
		s = size[0];
		outlet(0, s);
	}

}

function fontsize(v)
{
	myfontsize = v;
}

function font(v)
{
	myfont = v;
}