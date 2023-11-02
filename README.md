# ppooll

## about
ppooll is a audio and visual networking system created from Max/MSP and Jitter patches.  
ppooll itself is an architecturally refined version of the earlier software lloopp. 

a collection and system of interacting max patches designed to create an individual setup for live improvisation or installations. open to use with own patches and equipped with useful GUIs. ppooll comes as a basic package and is extensible.

## credits:
created by klaus filip.  
currently maintained by klaus filip & c. hausch.  
authors: klaus filip, c. hausch, noid, taku unami, joe steccato, elin, paulo raposo, léo dupleix, oliver stotz, boris hauf, gustavo n., bill d, AntonioDellaMarina.  
contains additional code by adrian freed (CNMAT), Bertrand Fraysse, bill orcutt, CRFMW, Cycling'74, Ernest Meyer, jasch, Jean-François Charles, jhno, miller puckette, nicolaj kirisits, nathan wolek, olaf matthes, PeRColate, peter elsea, RTC, thomas grill, ted appel, tristan jehan, uhito kiyosue, ville pulkki, volker böhm

## requirements
current ppooll 8.5 reqires an installation of cycling'74's max 8.5: https://cycling74.com/products/max  
platforms: mac os (x64 & m1) & windows (?)

## installation:
### macos:
drag ppooll package folder to ~usr/Documents/Max 8/Packages/
### windows:
drag ppooll package folder to \My Documents\Max 8\Packages\
### all platforms:
install additional required packages via the max package manager:  
cv.jit, karma, link, LowkeyNW, PeRColate, CNMAT Externals, ICST Ambisonics, jasch objects

## known issues:
probably many 😅  
### currently broken acts
- pr.spectrfreeze
### problems by platform
- ?

## development guidelines:
### todo before creating a ppooll act:
- avoid redundancy: check if there is already another act that does (exactly) what yours does.  
if yes, see if you can extend an existing act before creating a new one. check back with the original authors / the developer team first.
- quality over quantity :)

### ppooll styleguide:
- use ll_number objects as ui where possible instead of regular number boxes or sliders and dials
- use ppooll preset field instead of max presets
- put all processing into subpatch where possible
- use ll.r, ll.p or ll.mc.r~ receives instead of regular max receives.
- make patches as cable-less as possible
- make patches mc-ready if possible
- choose unique name for act to avoid conflict with existing externals / patchers
- try to save screen estate by making patcher window reasonably small  
(tip: tetris helps with organizing ui)
- keep ui clean (look out for orphaned elements in the back)
- recommendation: group elements by color
- create tetris default layout
- incorporate ll.syncs to provide tempo syncing across ppooll (and external apps)

### todo before committing a ppooll act:
- include help file
- include authorship and license information
- review included code for their license. if the license conflicts with ours (mit license) remove externals from ppooll repository and get in contact with dev team. if possible such externals should be included as link to package-manager installable packages in ho_st info. 
- add act description to act_overview.json
