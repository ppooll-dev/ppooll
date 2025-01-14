/*
  ll.live.initialize_bpatcher.js
  fka js.initializeRect.js
  by steech

    2nd step in a 2-step, act-loading process

    arguments:
      instance: (int) instance number, ie '1' in 'sinus1'
      name: (symbol) act name, ie 'sinus' in 'sinus1'

    1) user selects an act from ho_st
        ho_st sends the actname to the [environment] subpatch
        a bpatcher is created in the [environment] subpatch with the act .maxpat file

    2) this script runs within "actmaker" object in the newly loaded bpatcher
        find this bpatcher as an object within [environment] patch
        set bpatcher object size based on act tetris setting
        set 'movewind' jsui object at top-level of act to draggable jsui
        
        if this is the ho_st bpatcher, it will load additional acts 
          - live.midi_in
          - live.params_in
*/


autowatch = 1;

var HARDCODED_PATH = "~/Documents/Max 8/Packages/ppooll/misc/ppooll_factory_presets/"

var TO_HIDE = ['audioON/OFF','menubar','screen']

var IGNORE_ACTS_LIST = [
  'live.midi_in',
  'live.params_in',
]

var console = {
  log: function(message){
    post("ll.live.initialize_bpatcher: " + message)
    post()
  }
}

function make(name, instance) {
  // var name = arguments[0]            // ie 'sinus'
  // var instance = arguments[1]        // ie '1'

  var nameInstance = name + instance // ie 'sinus1'

  // console.log("create act " + nameInstance)

  var patcher = this.patcher.box;
  var prev = 0
  var owner = this.patcher.box

  // ignore acts that are meant to be hidden and will always load in environment
  if(IGNORE_ACTS_LIST.indexOf(name) > -1){
    // console.log('skip renaming "'+ nameInstance +'"')
    return
  }

  var isMaxForLive = false

  // iterate over parent patches to find the act-level bpatcher
  while ( owner ) {
    prev = owner
    owner = owner.patcher.box

    if(prev.patcher.name === name || prev.patcher.name === "ppooll_host")
      isMaxForLive = true
      break;
  }

  // if(!isMaxForLive || !prev.patcher.box){
  //   // console.log('is Max runtime; set ll.movewindow.js')
  //   // reset movewindow ppooll jsui to ppooll default file (for dragging around desktop)
  //   if(prev.patcher.getnamed('master'))
  //     prev.patcher.message("script","sendbox","master", "filename", "ll.movewindow.js")

  //   if(prev.patcher.getnamed('movewind'))
  //     prev.patcher.message("script","sendbox","movewind", "filename", "ll.movewindow.js")

  //   return
  // }

  // found the act's patcher box-- time to initialize...
  console.log('will rename bpatcher to "'+ nameInstance +'"')
  
  //set box varname to nameInstance
  prev.patcher.box.varname = nameInstance
  max.front(nameInstance)
  var dict_act_sizes = new Dict("act_sizes")
  dict_act_sizes.import_json(HARDCODED_PATH + "act_sizes.json")

  if (dict_act_sizes.contains(name)){
	  var arr = dict_act_sizes.get(name)
	}
  else { //get the patching rect from file.
	  var file_as_dict = new Dict("fad");
	  file_as_dict.readany(prev.patcher.filepath);
	  if (file_as_dict.contains("patcher::rect")){
		  //post("soso");
		  var arr = file_as_dict.get("patcher::rect");
		  arr = [arr[0], arr[1], arr[2]+arr[0], arr[3]+arr[1]] //tja, the other rect-format ;)
		  dict_act_sizes.set(name, arr);
		  dict_act_sizes.export_json(HARDCODED_PATH + "act_sizes.json");
	  }
	}
  
  // if(arr){
  //   var coords = [arr[0], arr[1], arr[2]-arr[0], arr[3]-arr[1]]

  //   // set patching rect of act's bpatcher & bring to front
  //   owner.patcher.message("script","sendbox",nameInstance,"patching_rect",coords)
  //   owner.patcher.message("script","bringtofront",nameInstance)
  // }


  // locate draggable jsui corner for acts and replace with moveable_ui for bpatcher
  if(prev.patcher.getnamed('master'))
    prev.patcher.message("script","sendbox","master", "filename", "jsui_drag_bpatcher.js")

  if(prev.patcher.getnamed('movewind'))
    prev.patcher.message("script","sendbox","movewind", "filename", "jsui_drag_bpatcher.js")

  // initialize other acts if this is the ho_st
  if(name === 'ho_st'){
    console.log('create ho_st1')

    for(var i=0; i<TO_HIDE.length; i++){
      if(prev.patcher.getnamed(TO_HIDE[i])){
        prev.patcher.message("script","hide",TO_HIDE[i])
      }
    }

    // clear out old, live.ppooll-specific acts
    if( owner.patcher.getnamed("live.midi_in1") ){
      // console.log('delete live.midi_in')
      owner.patcher.message("script", "delete", "live.midi_in1")
    }
    if( owner.patcher.getnamed("live.params_in1") ){
      // console.log('delete live.params_in')
      owner.patcher.message("script", "delete", "live.params_in1")
    }

    // create live.ppooll-specific acts
    owner.patcher.message("script", "hidden", "newdefault", "live.midi_in1", 5, 91, "live.midi_in")
    owner.patcher.message("script", "hidden", "newdefault", "live.params_in1", 5, 117, "live.params_in")
  }
}