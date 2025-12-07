outlets = 1;
var wf_size = 512;
var wf = [];
var smoothamount = 1;
var endsmooth_ = 1;

function size(s){
	wf_size = s;
}

function calc(s){
	wf = [];
	let v;
	let i_count = parseInt(Math.random()*30 + 6);
	let r_val = 0;
	for (let i = 0; i < wf_size; i++){	
		switch(s) {
		case "clear!":
			v = 0.;
		break;
		case "sin":
			v = 0.5 * Math.sin(i * Math.PI * 2 / wf_size) + 0.5;
	    break;
		case "-sin":
			v = -0.5 * Math.sin(i * Math.PI * 2 / wf_size) + 0.5;	  
	    break;
		case "cos":
			v = 0.5 * Math.sin((i-wf_size/4) * Math.PI * 2 / wf_size) + 0.5;
		break;
		case "-cos":
			v = -0.5 * Math.sin((i-wf_size/4) * Math.PI * 2 / wf_size) + 0.5;
		break;
		case "sin/2":
			v = Math.sin(i * Math.PI / wf_size);
			break;	
		case "-sin/2":
			v = - Math.sin(i * Math.PI / wf_size) + 1;
			break;	
		case "saw":
			v = i / wf_size;
			break;	
		case "-saw":
			v = -i / wf_size + 1;
			break;	
		case "triangle":
			v = i<wf_size/2 ? i*2 / wf_size : (i-wf_size/2) * -2 / wf_size + 1;
			break;
		case "-triangle":
			v = i<wf_size/2 ? -i*2 / wf_size + 1 : (i-wf_size/2) * 2 / wf_size;
			break;	
		case "square":
			v = i<wf_size/2 ? 0 : 1;
			break;
		case "-square":
			v = i<wf_size/2 ? 1 : 0;
			break;
		case "random":
			v = Math.random();
			break;
		case "full":
			v = 1;
			break;
		case "rand0-1":
			v = Math.random() > 0.5;
			break;
		case "rand01--":
			if (i > i_count){
				i_count = parseInt(Math.random()*30 + 6) + i;
				r_val = 1 - r_val;
			}
			v = r_val;
			break;
		default:
			v = 0;

		} 
		wf.push(v);
		//outlet(0, i, v);
	}
	outlet(0, wf);
}

function smooth(...args){

	wf = args;
	let wfl = wf.length - 1;
	for (let a=0;a<smoothamount;a++){
		for (let v=0; v<wf.length;v++){
			let v_l = v-1 >= 0 ? v-1 : (endsmooth_ ? wfl : v);
			let v_r = v + 1 <= wfl ? v + 1 : (endsmooth_ ? 0 : v);
			let val = (wf[v_l]+wf[v]+wf[v_r])/3;
			wf[v] = val;
			//post("val", val, "\n");
		}
	}
	outlet(0, wf);
}

function smooth_amt(a){
	smoothamount = a;
}
function endsmooth(a){
	endsmooth_ = a;
}