/**
 * Scala .scl files reader
 * for c74 [js] object
 * by Andrzej Kopeć (2018)
 */


// ---- OBJECT DEFINITIONS ----

var ScalaDegree = function() {
	this.cents = 0;
	this.ratio = 0;
}

ScalaDegree.R12_2 = Math.pow(2, 1/12);
ScalaDegree.reciplog2 = 1 / Math.log(2);

ScalaDegree.fromCents = function(c) {
	var cents = parseFloat(c) || 0;
	var sd = new ScalaDegree();
	sd.cents = cents;
	sd.ratio = Math.pow(ScalaDegree.R12_2, cents * 0.01);
	return sd;
}

ScalaDegree.fromRatio = function(n, d) {
	var num = parseFloat(n) || 0;
	var den = parseFloat(d) || 1;
	var sd = new ScalaDegree();
	sd.ratio = num / den;
	sd.cents = Math.log(sd.ratio) * ScalaDegree.reciplog2 * 1200;
	return sd;
}

var ScalaTuning = function() {
	this.title = "";
	this.description = "";
	this.size = 0;
	this.degrees = []; //: [ScalaDegree]
}

ScalaTuning.prototype.push = function(deg) { // deg : ScalaDegree
	this.degrees.push(deg);
}

ScalaTuning.prototype.addCents = function(c) { // c : number
	this.push(ScalaDegree.fromCents(c));
}

ScalaTuning.prototype.addRatio = function(n, d) { // n, d : number
	this.push(ScalaDegree.fromRatio(n, d));
}

ScalaTuning.re_float = /\d+\.\d+/;
ScalaTuning.re_rat = /(\d+)\/(\d+)/;

ScalaTuning.prototype.parseAdd = function(str) { // str : string
	var val = ScalaTuning.re_float.exec(str);

	if (val != null) {
		this.addCents(val);
		return;
	} 
	
	val = ScalaTuning.re_rat.exec(str);
	
	if (val != null) {
		this.addRatio(val[1], val[2]);
		return;
	} 

	this.log("Couldn't parse \""+ str +"\" as a cents or ratio.");
}

ScalaTuning.prototype.checkIntegrity = function() {
	return this.size == this.degrees.length; 
}

ScalaTuning.prototype.getratios = function() {
	return this.degrees.map(function(e){
		return e.ratio;
	});
}

ScalaTuning.prototype.getcents = function() {
	return this.degrees.map(function(e){
		return e.cents;
	});
}

ScalaTuning.prototype.getfrequencies = function(rootf, stepsbelow, stepsabove) {
	var rf = rootf || 261.625565;
	var sb = stepsbelow || 60;
	var sa = stepsabove || 60;
	var fb = [], fa = []; // freqs below and above
	var steps = this.size;
	
	if (steps<1) return -1;

	var ratios = this.getratios();
	var octave_ratio = ratios[steps-1];

	// generate frequencies upward
	for(var i=0; i<sa; i++) {
		var st = i % steps;
		var o = Math.floor(i / steps);
		fa.push(rf * ratios[st] * Math.pow(octave_ratio, o));
	}
	// generate frequencies downward
	for(var i=0; i<sb; i++) {
		var st =steps - (i % steps) - 1;
		var o = Math.floor(i / steps) + 1;
		fb.push(rf * ratios[st] * Math.pow(1/octave_ratio, o));
	}
	
	return fb.reverse().concat(fa);
}

ScalaTuning.prototype.loginfo = function() {
	this.log("name: " + scala.title);
	this.log("desc: " + scala.description);
	this.log("degrees: " + scala.size);
	this.log("ratios: " + scala.getratios());
}

ScalaTuning.prototype.log = function(str) {
	// for non-Max usage comment out line below.
	post("scl_reader:", str, "\n");
}

// ------ MAX OBJ DATA AND METHODS --------
outlets = 2;

var scala = new ScalaTuning(); // : ScalaTuning

function read(filename) {
	var f = new File(filename);
	f.open(filename);
	if (!f.isopen) {
		post("Error opening file ", filename, ".\n");
		return;
	} 
	
	var temp_scala = new ScalaTuning();

	var phase = 0;

	var firstl = f.readline().trim();
	if (firstl.startsWith('!')) {
		var t = firstl.substr(1).trim();
		temp_scala.title = t;
	} else {
		temp_scala.description = firstl;
		phase++;
	}

	while(f.position < f.eof) {
		var l = f.readline().trim();
		if (l.startsWith('!')) continue;
		switch (phase) {
			case 0:
				temp_scala.description = l;
				phase++;
				break;
			case 1:
				temp_scala.size = parseInt(l);
				phase++;
				break;
			case 2:
				temp_scala.parseAdd(l);
		}

	}

	f.close();
	
	if(temp_scala.checkIntegrity()) {
		scala = temp_scala;
	} else {
		error("scl_reader:read loaded data integrity check failed");
	}
}

function postinfo() {
	scala.loginfo();
}

function getfrequencies(rootf, stepsbelow, stepsabove) {	
	outlet(0, scala.getfrequencies(rootf, stepsbelow, stepsabove));
}
	
function sendfrequencies(objname, rootf, stepsbelow, stepsabove) {	
	messnamed(objname, scala.getfrequencies(rootf, stepsbelow, stepsabove));
}

function bang() {
	getfrequencies();
}

function getratios() {	
	outlet(1, "ratios", scala.getratios());
}

function getcents() {	
	outlet(1, "cents", scala.getcents());
}

setoutletassist(0, function() {
	assist("(list) frequencies");
});

setoutletassist(1, function() {
	assist("(list) ratios or cents");
})

		
// ------- POLYFILLS ---------

if (!String.prototype.startsWith) {
	String.prototype.startsWith = function(search, pos) {
		return this.substr(!pos || pos < 0 ? 0 : +pos, search.length) === search;
	};
}

if(!String.prototype.trim) {  
  String.prototype.trim = function () {  
    return this.replace(/^\s+|\s+$/g,'');  
  };  
} 