# ppooll

## about
ppooll is an audio and visual networking system created from Max/MSP and Jitter patches.  
ppooll itself is an architecturally refined version of the earlier software lloopp.

a collection and system of interacting max patches designed to create an individual setup for live improvisation or installations. open to use with own patches and equipped with useful GUIs. ppooll comes as a basic package and is extensible.

## credits
created by klaus filip.  
currently maintained by klaus filip, c. hausch & joe steccato.  
authors: klaus filip, c. hausch, noid, taku unami, joe steccato, elin, paulo raposo, léo dupleix, oliver stotz, boris hauf, gustavo n., bill d, AntonioDellaMarina.  
contains additional code by adrian freed (CNMAT), Bertrand Fraysse, bill orcutt, CRFMW, Cycling'74, Ernest Meyer, Graham Wakefield, jasch, Jean-François Charles, jhno, Joshua Kit Clayton, Les Stuck, miller puckette, nicolaj kirisits, nathan wolek, olaf matthes, PeRColate, peter elsea, RTC, thomas grill, ted appel, tristan jehan, uhito kiyosue, ville pulkki, volker böhm.

# requirements
1. Max >= 8.6.1, including Max 9 (https://cycling74.com/products/max)
2. additional Max Packages (download via [Max Package Manager](https://docs.cycling74.com/max8/vignettes/package_manager)):

| package            | act(s)                                                                                       |
|--------------------|----------------------------------------------------------------------------------------------|
| [jasch objects](c74max://packagemanager/jasch%20objects)      | all                                               |
| [cv.jit](c74max://packagemanager/cv.jit)                      | jit.blobs                                         |
| [karma](c74max://packagemanager/karma)                        | karma@                                            |
| [link](c74max://packagemanager/link)                          | link@                                             |
| [LowkeyNW](c74max://packagemanager/LowkeyNW)                  | gverb@                                            |
| [PeRColate](c74max://packagemanager/PeRColate)                | munger@                                           |
| [CNMAT Externals](c74max://packagemanager/CNMAT%20Externals)  | PEQ@, pr.spectplay, rez@, SDIFter                 |
| [ICST Ambisonics](c74max://packagemanager/ICST%20Ambisonics)  | spat.ambicontrol@, spat.ambidecode@, spat.ambiencode@, spat.ambimonitor@, spat.ambipanning@ |
| [MuBu For Max](c74max://packagemanager/MuBu%20For%20Max)      | mubugrain                                         |

# install
1. download [ppooll.zip](https://github.com/ppooll-dev/ppooll/releases/latest)
2. extract & place folder in:
    - Mac: `~/Documents/Max 8/Packages` or `~/Documents/Max 9/Packages`
    - Win: `My Documents\Max 8\Packages` or `My Documents\Max 9\Packages`
3. restart Max

---

# clone

```bash
git clone --recurse-submodules https://github.com/ppooll-dev/ppooll.git
```

---

# license

See [LICENSE.md](LICENSE.md)

---

# website

[ppooll.klingt.org](http://ppooll.klingt.org)

