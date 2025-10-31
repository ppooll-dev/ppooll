var stateDict = new Dict("ppoollstate"); 

exports.getinputs = function (act,curr_item) {
	let c_menu = ["-no-"]; // array to fill menu
	let c_chans = [["-no-",0,0]]; //meta data array [name, offset,chans]
	if (act != "no"){ //(a != "no")
		let inputs = stateDict.get(act+"::inputs~");	
		let inpkeys = inputs.getkeys();
		for (let i in inpkeys){
			let k = inpkeys[i];
			let c = inputs.get(k);
			if (c>1) {
				let item = k+".0";
				c_menu.push(item);
				c_chans.push([k,0,c]);
			}
			for (let j = 1;j<=c;j++){
				let item = k+"."+j;
				c_menu.push(item);
				c_chans.push([k,j,c]);
			}
		}
		if (c_menu.indexOf(curr_item) == -1 || curr_item == "-no-"){
			
			if (c_menu.length > 1) {
				if (c_chans[1][2] == 1) curr_item = c_menu[1];
				else curr_item = c_menu[2];
			} else curr_item = "-no-";
		} 
	} else curr_item = "-no-";
	return [c_menu,c_chans,curr_item];
}

exports.findInThisPatcher = function (varname, patcher) {
    var obj = patcher.firstobject;
    var foundBox = null;

    while (obj) {
        if (obj.varname && obj.varname === varname) {
            foundBox = obj;
            return { foundBox: foundBox };
        }
        obj = obj.nextobject;
    }

    return { foundBox: null };
};

exports.findInParentPatchers = function (varname, patcher) {
    var currentPatcher = patcher;

    while (currentPatcher) {
        const { foundBox } = exports.findInThisPatcher(
            varname,
            currentPatcher
        );
        if (foundBox) {
            return { foundBox: foundBox, foundPatcher: currentPatcher };
        }

        try {
            currentPatcher = currentPatcher.parentpatcher;
        } catch (e) {
            currentPatcher = null;
        }
    }

    return { foundBox: null, foundPatcher: null }; // Not Found
};
