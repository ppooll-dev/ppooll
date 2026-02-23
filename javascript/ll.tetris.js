autowatch = 1;

var act_name = null;

var ap = null;

var ll_global = new Global("ppooll");

var tetris_work = new Dict("tetris_work")

function set_actname(an) {
    act_name = an;
    ap = ll_global.patchers[act_name];

    return;

    // TODO: more of this tetris work here

    // clear tetris work dict
    tetris_work.parse("{}");

    // sets tetris work dict
    messnamed(an, "v8", "get_tetris")

    let w = tetris_work.get("window");
    for(let i=0; i<4; i++){
        this.patcher.parentpatcher.getnamed(`w${i+1}`).setvalueof(w[i]);
    }
}

function set_size(...args){
	if(ll_global.nested_patcher) {
		ap.box.rect = args;
        return 
	}
	ap.wind.location = args;
}