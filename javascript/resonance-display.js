// Copyright Adrian Freed 1985-2006
// All Rights Reserved

/*
Copyright (c) 2006.  The Regents of the University of California
(Regents). All Rights Reserved.

Permission to use, copy, modify, and distribute this software and its
documentation for educational, research, and not-for-profit purposes,
without fee and without a signed licensing agreement, is hereby
granted, provided that the above copyright notice, this paragraph and
the following two paragraphs appear in all copies, modifications, and
distributions.

Contact The Office of Technology Licensing, UC Berkeley, 2150 Shattuck
Avenue, Suite 510, Berkeley, CA 94720-1620, (510) 643-7201, for commercial
licensing opportunities.

Written by Adrian Freed, The Center for New Music and Audio Technologies,
University of California, Berkeley. 

     IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
     SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST
     PROFITS, ARISING OUT OF THE USE OF THIS SOFTWARE AND ITS
     DOCUMENTATION, EVEN IF REGENTS HAS BEEN ADVISED OF THE POSSIBILITY OF
     SUCH DAMAGE.

     REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT
     LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
     FOR A PARTICULAR PURPOSE. THE SOFTWARE AND ACCOMPANYING
     DOCUMENTATION, IF ANY, PROVIDED HEREUNDER IS PROVIDED "AS IS".
     REGENTS HAS NO OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, UPDATES,
     ENHANCEMENTS, OR MODIFICATIONS.

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
NAME: resonance-display
DESCRIPTION: Resonance and sinusoidal Model Display and Editing (jsui)
AUTHORS: Adrian Freed
COPYRIGHT_YEARS: 1985-2006
SVN_REVISION: $LastChangedRevision: 622 $
VERSION 1.2: Initial beta release - don't rely on the features as the design may change
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*/


// This JavaScript object embodies many of the user interface ideas
// developed in MacMix for the Reson8
// Thanks to the early sponsors of that project:
//        JB Barriere, Panaiotis, David Wessel, Pauline Oliveros
//		PF Baisnee, MD Baudot
// TODO: real undo
//        save and save selection to coll
//			sdif
//        coloring by perceptual role of resonances
//	      test fg/bg "theme" stuff

inlets = 1;
outlets = 2;
var theyareresonances=true;
var undostack = new Array();
var adf = new Global("adf"); // to hang the clipboard off
post("Resonance Editor 1.2 \n Adrian Freed\n 2006 Adrian Freed, UC Regents. All Rights Reserved\n");
post("beta version - don't rely on the features as the design may change\n");

if (undefined == adf.resonanceeditor)
{
	adf.resonanceeditor = { clipboard:new Array()};
}


sketch.default2d();
sketch.fsaa=0;

var button =0; //button state

var newbg = 1; 	// do we need to redraw the background
var newfg = 1;

// left and right window frequency bounds
var left=new Array(),right=new Array();
left[0] = 0;
right[0]=24000;
var cleft=0;
var cright = 24000; // all right all right I know there is a better way...


function displayrange(x,y)
{
	if(x>=0)
		left[0] =x;
	if(y>x)
		right[0] =y;
	if(cleft<left[0])
		cleft = left[0];
	if(cright>right[0])
		cright = right[0];
	newbg=1;
	draw();
}
var gainscale= 0.0; //db

function ftox(f,a)
{
	return ((f-left[0])*2.0*a/(right[0]-left[0]))-a;
}
function  Resonance(f,g,b)
{
	this.gain = g;
	this.frequency = f;
	this.decayrate=b;
}

var freqbase;
var resonances = new Array();

function makeresonances(a)
{
	var l = a.length;
	theyareresonances=true;
		if((l%3)==1)
		{
			freqbase = a.shift();
			--l;
		}
		if((l%3)==0)
		{
			for (var i=0;i<l;i+=3)
			{
				resonances[i/3] = new Resonance(a[i],a[i+1],a[i+2]);
			}
			resonances.length = l/3;
		}
			newbg=1;
	bang();
}
function sinusoids()
{
var a = arrayfromargs(messagename,arguments);
	var l=arguments.length;
	
theyareresonances=false;

	{
			for (var i=0;i<l-1;i+=2)
			{
				resonances[i/2] = new Resonance(a[i+1],a[i+2],0);
			}
			resonances.length = l/2;
	}
	newbg=1;
	bang();
}
	
function list()
{
var a = arrayfromargs(messagename,arguments);
	var l=arguments.length;
	
	if(l>=3)
		makeresonances(a);

		
	// heuristic to figure out whether the list is f/g pairs or f/g/r triples
	/*
	if((l%2)==0)
	{
		if((l%3)==0)
		{
			var av=0.0,n=0;
			for(var i in a)
			{
				if(((i%2)==0) &&((i%3)>0))
				{
					++n;
						av += a[i];
				}
			}
			if(n>0 && ((av/n)>30))
				theyareresonances = false;
		}
		else
			theyareresonances=false;
	}
	*/

}


var mysketch;

function construct()
{
	var first=1;

	if(newbg==1 || newfg==1)
	{
		if(!mysketch)
		{
		 	var sk = sketch.size;
			mysketch= new Sketch(sk[0],sk[1]);
			mysketch.default2d();
			mysketch.fsaa=0;
			mysketch.aspect = sk[0]/sk[1];
			//	post(mysketch.aspect);
		}
	}
	if(newbg==1)
	{
		mysketch.glclearcolor(bgcolor);
		mysketch.glclear();
		{
	
			mysketch.glcolor(fgcolor);
			for(var ri=0;ri<resonances.length;++ri)
			{
				var x=ftox(resonances[ri].frequency,mysketch.aspect);
				var y
					=(100+20.0*Math.log(resonances[ri].gain))/100./Math.log(10);
				mysketch.moveto(x,y);
	if(theyareresonances)
		mysketch.line(0,0.4/-Math.sqrt(resonances[ri].decayrate));
	else
		mysketch.lineto(x,-1);
			}
			
		}
			
		newbg = 0;
	}

	{
			{
				sketch.glclearcolor(0,0,0);
				sketch.glclear();
				sketch.glcolor(1,1,1,1);	
				sketch.copypixels(mysketch);

			var sk = sketch.size;
			sketch.aspect = sk[0]/sk[1];
			
			// cursor label text
			sketch.glcolor(textcolor);
			sketch.fontsize(9);		

			sketch.textalign("left","top");
			sketch.moveto (-sketch.aspect,0.9);
			sketch.text(cleft.toFixed(2));		
			
			sketch.textalign("right","top");
			sketch.moveto(sketch.aspect,0.9);
			sketch.text(cright.toFixed(2));		
		
			// count selected resonances
			var rselectedcount=0;
			for(var i=0;i<resonances.length;++i)
			{
				if((resonances[i].frequency>cleft) && (resonances[i].frequency)<cright)
				{
					++rselectedcount;
				}
		
			}
	sketch.textalign("center","top");
		sketch.moveto(0,0.9);
		sketch.text((cright-cleft).toFixed(2)+" "+Notename(cright-cleft)+" "+rselectedcount.toFixed(0)+" / "+resonances.length.toFixed(0));		
	
		// cursors themselves
		sketch.glcolor(cursorcolor);
	
		sketch.moveto(ftox(cright,sketch.aspect),-1.0);
		sketch.line(0,2.0)
		sketch.moveto(ftox(cleft,sketch.aspect),-1.0);
		sketch.line(0,2.0)
		}
		}
}

function draw()
{
	construct();

	refresh();
}

	
function bang()
{
	var rout;
	var f,gg,r;
	var l0 = new Array();
	var l1 = new Array();
	for(var i=0;i<resonances.length;++i)
	{
		if((resonances[i].frequency>cleft) && (resonances[i].frequency)<cright)
			rout = l0;
		else
			rout = l1;
		{
			f =resonances[i].frequency;
			gg= resonances[i].gain;

			r = resonances[i].decayrate;
			rout.push(f);
			rout.push(gg);
			if(theyareresonances)
				rout.push(r);
		}
		
			
	}
	if(l0.length>0) 
		outlet(0,l0);
	if(l0.length>0) 
		outlet(1,l1);
	// draw(); // eventually mark a flag to have the drawing paced by asynchronous task
	needtodraw = 1;
}



function frequencyrange(l,r)
{
	if(l<r)
	{
		left.unshift(l);
		right.unshift(r);
		newbg=1;
		draw();
	}
}
function selectionrange(l,r)
{
	if(l<r)
	{
		cleft =l;
		cright =r;
		newbg=1;
		bang();
	}
}

function onresize(w,h)
{
	mysketch = null;
	newbg = 1;
	
	draw();
}
onresize.local = 1; //private
var lastclicked=-1;
var rightclose = 0;
var move=0;
function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var i;
	
	mxin = sketch.screentoworld(x,y)[0];
 	myin = sketch.screentoworld(x,y)[1];
if(shift)
{
		var n= atox(mxin,sketch.size[0]/sketch.size[1]);
			if((n-cleft)*(n-cleft)< (n-cright)*(n-cright))
				rightclose=0;
			else
				rightclose=1;
}
else
{
	cleft = cright= atox(mxin,sketch.size[0]/sketch.size[1]);
//	newbg=1;
	draw();

}		
}
onclick.local = 1; //private

function atox(x,a)
{
	return left[0]+((right[0]-left[0])*(x+a)/2.0)/a;
}
function ondrag (x,y,but,cmd,shift,capslock,option,ctrl)
{
	var mxin = sketch.screentoworld(x,y)[0];
 	var myin = sketch.screentoworld(x,y)[1];
 	
 	if(but==1){
		var n= atox(mxin,sketch.size[0]/sketch.size[1]);
			if(n<left[0])
				n=left[0];
			if(n>right[0])
				n=right[0]	;
		if(!shift)
		{
			if((n-cleft)*(n-cleft)< (n-cright)*(n-cright))
				cleft=n;
			else
				cright=n;
		}
		else
		{
			if(rightclose)
				cright = (n>cleft)?n:cright;
			else
				cleft = (n<cright)?n:cleft;
		}
		if(cright<cleft)
		{
			const tpin=cright;
				cright=cleft;
				cleft=tpin;
		}

		draw();
	
			
	}
	else
	{
		bang();
	}
}
ondrag.local = 1; //private 
// editing
function Zoomin()
{
	left.unshift(cleft);
	right.unshift(cright);
	newbg=1;
	draw();
}

function  Zoomout()
{

	if(left.length>1)
	{
		left.shift();
		right.shift();
		newbg=1;
		draw();
	}
}
function Selectall()
{
	if(left.length>0)
	{
		cleft =  left[0];
		cright= right[0];
		draw();
	}
}
function Cut()
{
	Copy();
	Clear();
}
function Clear()
{
	var t = new Array();
	for(var r in resonances)
	{
		
		if(!((resonances[r].frequency>cleft) && (resonances[r].frequency)<cright))
		{
			t.push(resonances[r]);
		}
	}
	if(resonances.length!=t.length)
	{
		undostack.push(resonances);
		resonances=t;
		newbg=1;
		bang();
	}
}
function Copy()
{
	clip = new Array();
	for(r in resonances)
	{
		
		if(((resonances[r].frequency>cleft) && (resonances[r].frequency)<cright))
		{
			clip.push(resonances[r]);
		}
	}
	if(clip.length>0)
		adf.resonanceeditor.clipboard = (clip);
}
function Paste()
{
	var clipboard = adf.resonanceeditor.clipboard;
	if(clipboard.length>0)
	{
		undostack.push(resonances);
		for(var r in clipboard)
			resonances.push(clipboard[r]);
		newbg=1;
		bang();
	}
}
function Undo()
{
	if(undostack.length>0)
	{
			resonances = undostack.pop();
		newbg=1;
		bang();
	}
}

function filterform(a)
{
var a = arrayfromargs(messagename,arguments);
	const l=arguments.length;

	if((l%3)==0)
	{
		var i;
		for (i=0;i<l;i+=3)
		{
			resonances[i/3] = new Resonance(a[i],Math.exp(a[i+1]*0.1151292546497),a[i+2]*Math.PI);
		}
		resonances.length = l/3;
	}
	newbg=1;
	bang();
}
function formantform(a)
{
var a = arrayfromargs(messagename,arguments);
	const l=arguments.length;

	if((l%3)==0)
	{
		var i;
		for (i=0;i<l;i+=3)
		{
			resonances[i/3] = new Resonance(a[i],Math.exp(a[i+1]*0.1151292546497),a[i+2]*Math.PI); //mangle amplutide xxx
		}
		resonances.length = l/3;
	}
	newbg=1;
	bang();
}

function anything(a)
{
	switch(messagename)
	{
	case "clear": return Clear(a); break;
	case "Select": if(a=="All")return Selectall(a); break;
	case "Select All":return Selectall(a); break;
	case "Zoom": if(a=="In")
					return Zoomin(a);
				else
					if(a=="Out")
						return Zoomout(a); break;
	case "Zoom Out":
	case "Zoom out": return Zoomout(a); break;
		case "filter-form":return filterform(a); break;
	case "formant-form":return formantform(a); break;
	default: post("Resonance-display.js Error: Undefined message: ", messagename, "\n");
	}
}
//THEME
var bgcolor = new Array(0,0,0);
var fgcolor = new Array(1,1,1,.75);
var cursorcolor = new Array(0.7,0.3,0.6,0.6);
var selectioncolor = new Array(1,1,1,0.75);
var textcolor = new Array(0.7,0.3,0.6,0.6);

function backgroundcolor(a)
{
	bgcolor = a;
	newbg=1;draw();
}
function foregroundcolor(a)
{
	for(var i in a)
		fgcolor[i] = a[i];
	newbg=1;draw();
}
function cursorcolor(a)
{
	for(var i in a)
		cursorcolor[i] = a[i];
	newbg=1;draw();
}
function selectioncolor(a)
{
	for(var i in a)
		selectioncolor[i] = a[i];
	newbg=1;draw();
}
function textcolor(a)
{
	for(var i in a)
		textcolor[i] = a[i];
	newbg=1;draw();
}


// Thanks to PF Baisnee for the original C code base this is derived from
const A440=440.0;
const C261=261.6255661;
const SEMITONE=1.059463094;
const OCTAVESIZE=12;
const OCTAVEBASE=3;
/* ln(SEMITONE) */
const SEMIFAC=0.057762265046662;
const AASMIDINOTE=69;
const CASMIDINOTE=60;
const notenames= ["c","c#","d","d#","e","f","f#","g","g#","a","a#","b"];
const frenchnotenames= new Array("do","do#","re","re#","mi","fa","fa#","sol","sol#","la","la#","si");

var needtodraw = 0;

function ndraw()
{
if (needtodraw==1)
{
draw(); needtodraw = 0
}
}
var tsk = new Task(ndraw);
tsk.interval=100;
tsk.repeat();

function nearestnote(f)
{
   var i;
	i = Math.log(f/C261)/Math.log(SEMITONE)+0.5;
   return new Array(
   	(Math.floor(i)+OCTAVESIZE*OCTAVEBASE-1)%OCTAVESIZE, //note
   
    Math.floor((Math.floor(i)+OCTAVESIZE*OCTAVEBASE-1)/OCTAVESIZE), //octave
    i+CASMIDINOTE, //midi note
    Math.floor((i%1)*100));//cents
 }

var ns="FractionalMIDI";
var notenamestyles= new Array("American", "Solfege", "Columbia", "FractionalMIDI");
function notenamestyle(n)
{
//	if(n in notenamestyles)
	{
ns =n;
		draw();
	}
}
function Notename(f)
{
	const style =ns;
if(f<=0)
	return "";
	const nn = nearestnote(f);
	const note = nn[0];
	const octave = nn[1];
	const midi =nn[2];
	const cents = nn[3];
		   if(style=="Solfege")
	    	return frenchnotenames[note]+octave;
	    else if(style=="American")
	    	return notenames[note]+octave;
	    else if(style=="Columbia")
	    	return (octave+5+note/100.0).toFixed(3);
	    else if(style=="FractionalMIDI")
	    	return "m"+midi.toFixed(3);
	
}
	newbg=1;
	draw();

