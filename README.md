<h1>ppooll</h1>

test test TEST

<h2>about</h2>
ppooll is a audio and visual networking system created from Max/MSP and Jitter patches.<br/>
ppooll itself is an architecturally refined version of the earlier software lloopp. 

a collection and system of interacting max patches designed to create an individual setup for live improvisation or installations. open to use with own patches and equipped with useful GUIs. ppooll comes as a basic package and is extensible.

<h2>credits:</h2>
created by klaus filip.<br/>
currently maintained by klaus filip & c. hausch.<br/>
authors: klaus filip, c. hausch, noid, paulo raposo, léo dupleix, oliver stotz, boris hauf, gilles aubry, nicolaj kirisits, david michael, bill d, AntonioDellaMarina.<br/>
contains additional code by bill orcutt, CNMAT, jasch, jhno, nicolaj kirisits, nathan wolek, olaf matthes, PeRColate, peter elsea, puckette-apel, RTC, thomas grill, tristan jehan, ville pulkki, CRFMW<br/>

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
cv.jit, karma, link, LowkeyNW, PeRColate, CBNMAT Externals, ICST Ambisonics

<h2>known issues:</h2>
probably many 😅
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
<li>keep ui clean (loook out for ophaned elements in the back)</li>
<li>recommendation: group elements by color</li>

<h3>todo before committing a ppooll act:</h3>
<li>include help file</li>
<li>include authorship and license information</li>
<li>review included code for their license. if the license conflicts with ours (mit license -> link) remove externals from ppooll repository and include them as link in xxxx</li>
<li>add act description to act_overview.json</li>

