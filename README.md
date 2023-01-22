<h1>ppooll</h1>

<h2>about</h2>
ppooll is a audio and visual networking system created from Max/MSP and Jitter patches.<br/>
ppooll itself is an architecturally refined version of the earlier software lloopp. 

a collection and system of interacting max patches designed to create an individual setup for live improvisation or installations. open to use with own patches and equipped with useful GUIs. ppooll comes as a basic package and is extensible.

<h2>credits:</h2>
created by klaus filip.<br/>
currently maintained by klaus filip & c. hausch.<br/>
authors: klaus filip, c. hausch, noid, taku unami, joe steccato, elin, paulo raposo, léo dupleix, oliver stotz, boris hauf, gustavo n., bill d, AntonioDellaMarina.<br/>
contains additional code by adrian freed (CNMAT), Bertrand Fraysse, bill orcutt, CRFMW, Cycling'74, Ernest Meyer, jasch, Jean-François Charles, jhno, miller puckette, nicolaj kirisits, nathan wolek, olaf matthes, PeRColate, peter elsea, RTC, thomas grill, ted appel, tristan jehan, uhito kiyosue, ville pulkki, volker böhm <br/>

<h2>requirements</h2>
current ppooll 8.5 reqires an installation of cycling'74's max 8.5: https://cycling74.com/products/max<br />
platforms: mac os (x64 & m1) & windows (?)

<h2>installation:</h2>
<h3>macos:</h3>
drag ppooll package folder to ~usr/Documents/Max 8/Packages/
<h3>windows:</h3>
drag ppooll package folder to \My Documents\Max 8\Packages\
<h3>all platforms:</h3>
install additional required packages via the max package manager:<br />
cv.jit, karma, link, LowkeyNW, PeRColate, CNMAT Externals, ICST Ambisonics

<h2>known issues:</h2>
probably many 😅<br />
<h3>currently broken acts</h3>
<li>pr.spectrfreeze</li>
<h3>problems by platform</h3>
<li>?</li>
<h2>development guidelines:</h2>
<h3>todo before creating a ppooll act:</h3> 
<li>avoid redundancy: check if there is already another act that does (exactly) what yours does.</li>
if yes, see if you can extend an existing act before creating a new one. check back with the original authors / the developer team first.</li>
<li>quality over quantity :)</li>

<h3>ppooll styleguide:</h3>
<li>use ll_number objects as ui where possible instead of regular number boxes or sliders and dials</li>
<li>use ppooll preset field instead of max presets</li>
<li>put all processing into subpatch where possible</li>
<li>use ll.r, ll.p or ll.mc.r~ receives instead of regular max receives.</li>
<li>make patches as cable-less as possible</li>
<li>make patches mc-ready if possible</li>
<li>choose unique name for act to avoid conflict with existing externals / patchers</li>
<li>try to save screen estate by making patcher window reasonably small<br />
(tip: tetris helps with organizing ui)</li>
<li>keep ui clean (look out for orphaned elements in the back)</li>
<li>recommendation: group elements by color</li>
<li>create tetris default layout</li>
<li>incorporate ll.syncs to provide tempo syncing across ppooll (and external apps)</li>

<h3>todo before committing a ppooll act:</h3>
<li>include help file</li>
<li>include authorship and license information</li>
<li>review included code for their license. if the license conflicts with ours (mit license) remove externals from ppooll repository and get in contact with dev team. if possible such externals should be included as link to package-manager installable packages in ho_st info. </li>
<li>add act description to act_overview.json</li>

