# ppooll

## about
ppooll is an audio and visual networking system created from Max/MSP and Jitter patches.  
ppooll itself is an architecturally refined version of the earlier software lloopp.

a collection and system of interacting max patches designed to create an individual setup for live improvisation or installations. open to use with own patches and equipped with useful GUIs. ppooll comes as a basic package and is extensible.

## credits
created by klaus filip.  
currently maintained by klaus filip & c. hausch.  
authors: klaus filip, c. hausch, noid, taku unami, joe steccato, elin, paulo raposo, léo dupleix, oliver stotz, boris hauf, gustavo n., bill d, AntonioDellaMarina.  
contains additional code by adrian freed (CNMAT), Bertrand Fraysse, bill orcutt, CRFMW, Cycling'74, Ernest Meyer, Graham Wakefield, jasch, Jean-François Charles, jhno, Joshua Kit Clayton, Les Stuck, miller puckette, nicolaj kirisits, nathan wolek, olaf matthes, PeRColate, peter elsea, RTC, thomas grill, ted appel, tristan jehan, uhito kiyosue, ville pulkki, volker böhm.

## requirements
1. Max >= 8.6.1 (https://cycling74.com/products/max)
2. additional Max Packages (download via [Max Package Manager](https://docs.cycling74.com/max8/vignettes/package_manager)):

| package            | act(s)                                                                                      |
|--------------------|---------------------------------------------------------------------------------------------|
| jasch objects      | all                                                                                         |
| cv.jit             | jit.blobs                                                                                   |
| karma              | karma@                                                                                      |
| link               | link@                                                                                       |
| LowkeyNW           | gverb@                                                                                      |
| PeRColate          | munger@                                                                                     |
| CNMAT Externals    | PEQ@, pr.spectplay, rez@, SDIFter                                                           |
| ICST Ambisonics    | spat.ambicontrol@, spat.ambidecode@, spat.ambiencode@, spat.ambimonitor@, spat.ambipanning@ |
| MuBu For Max       | mubugrain                                                                                   |

## install
1. download [ppooll.zip](https://github.com/ppooll-dev/ppooll/releases/latest)
2. extract & place folder in:
    - Mac: `~/Documents/Max 8/Packages`
    - Win: `My Documents\Max 8\Packages`
3. restart Max

---

# 🚀 developer setup

```bash
git clone --recurse-submodules https://github.com/ppooll-dev/ppooll.git
cd ppooll
cp .env.template .env
# Edit .env to set your Developer ID and Notarization Profile
```

---

# 💁 bumping version

Update the `package-info.json` with a new version number:

```bash
./scripts/bump_version.sh 1.0.0
```

This **only updates** `package-info.json` (it does not commit yet).

---

# 🛠️ building and signing a new release

```bash
./scripts/build_package.sh
```

This will:
- Copy and assemble the ppooll package structure
- Sign all `.mxo` externals inside `/externals/`
- Zip the entire package as `ppooll.zip`
- Submit for notarization
- Staple the notarization ticket

---

# 🍿 releasing

After bumping the version:

```bash
./scripts/release.sh
```

This will:
- Commit the version bump
- Tag the release with the version from `package-info.json`

Then push manually:

```bash
git push
git push --tags
```

---

# 🏷 publishing a GitHub release

1. Go to [Releases page](https://github.com/ppooll-dev/ppooll/releases)
2. Click **Draft a new release**
3. Set:
   - Tag name: `v1.0.0`
   - Release title: `ppooll v1.0.0`
4. Upload `ppooll.zip` as a release asset
5. Publish

---

# 🧹 cleaning build artifacts

After publishing a release:

```bash
./scripts/clean.sh
```

This removes:
- `package/`
- `ppooll.zip`

---

# ⚡ important notes

- `.mxe64` (Windows externals) **are NOT signed** — only `.mxo` files
- `ppooll.zip` must always include `package-info.json`, `README.md`, `LICENSE.md`, and `CHANGELOG.md`
- macOS notarization ensures smoother installation on newer systems

---

# 📄 license

See [LICENSE.md](LICENSE.md)

---

# 📢 website

[ppooll.klingt.org](http://ppooll.klingt.org)

