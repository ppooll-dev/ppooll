outlets = 1;
var a,b,t,x,y;
var patt1 = /\d+/g;
var d;

function anything()
{
	d = messagename.match(patt1);
	a = Math.abs(d[0]);
	b = Math.abs(d[1]);
	while (b != 0) {
		t = parseInt(b);
		b = a-(b*parseInt(a/b));
		a = t;
	}
	x=d[0]/a;
	y=d[1]/a;
	outlet(0, "set", x.toString().concat("/").concat(y.toString()));
	
	var str = "Twas the night before Xmas...";
var newstr = messagename.replace(/(\/)/i, " ");
}
