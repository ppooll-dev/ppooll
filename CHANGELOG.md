# CHANGELOG

## 8.6.0

### add
- ll.midi_in & ll.midi_out abstractions
- act amxd@
- buffer_host -- default buffer length & channels
- preference "disable_flop_cursor" for flop disappearing cursor issue on Windows
- Max Clippings
- vzoom to ll_mcwaveform
- "update available" popup
- JSUI sliders to flop
- xgroove mc support

### update
- externals for both OSX & WIN (eliminate Quarantine warnings)
- noize@

### fix
- pr.6groov (thanks KNFLD)
- creating ll.blues from actmaker_helper.maxpat
- INmulti gain values not recalling with environment
- ll.mc.def_outputsBP
- control@ OSC mode recalling sendback host & port
- act_overview not recalling checkmarks on [tags,authors,usage] change
- vst@ parameters not recalling with environment