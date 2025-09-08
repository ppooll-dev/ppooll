autowatch = 1;

var console = { log: function(message){ post("ll.getAuthors: " + message); post() } }

inlet = 1;
outlets = 3;

var BLANK_LINE = ['----------------------------------------------------------------------------------------']
var PPOOLL_INFO = [
	'----------------------------------------------------------------------------------------',
	'------p-p-o-o-l-l--------------------------------------------------------------------',
	'----------------------------------------------------------------------------------------',
	'---------open-source-------copyleft--------------------------------------------',
	'---ppooll.klingt.org---lloopp@klingt.org-------------------------------------',
	'----------------------------------------------------------------------------------------',
	'-------------contributions-by:-----------------------------------------------------',
	'----------------------------------------------------------------------------------------',
]

var PACKAGE_INFO_PATH = 'Package:/ppooll/package-info.json'


// compare semantic version numbers (ie 0.0.0.0)
function cmpVersions (a, b) {
    var i, diff;
    var regExStrip0 = /(\.0+)+$/;
    var segmentsA = a.replace(regExStrip0, '').split('.');
    var segmentsB = b.replace(regExStrip0, '').split('.');
    var l = Math.min(segmentsA.length, segmentsB.length);

    for (i = 0; i < l; i++) {
        diff = parseInt(segmentsA[i], 10) - parseInt(segmentsB[i], 10);
        if (diff) {
            return diff;
        }
    }
    return segmentsA.length - segmentsB.length;
}


// check ppooll-preferences to see if we should check for updates on ho_st init load
function shouldCheckForUpdates(){
	var dictPreferences = new Dict('ppooll-preferences')
	dictPreferences.import_json('ppooll-preferences.json')

	var check_for_updates = dictPreferences.get("general::check-for-updates")
	return check_for_updates || 0
}


// get latest version from package-info.json downloaded from GitHub
function getLatestVersion(){
	var dictPackageInfoLatest = new Dict("ppooll_package_info_latest")
	if(dictPackageInfoLatest.get("status") !== 200){
		return null
	}

	var latestVersion = dictPackageInfoLatest.get('body::version')   // 8.6 hardcoded for testing
	return latestVersion
}


// get current version from package-info.json
function getCurrentVersion(){
	var dictPackageInfo = new Dict("ppooll_package_info")
	dictPackageInfo.import_json(PACKAGE_INFO_PATH)

	var thisVersion = dictPackageInfo.get('version')
	return thisVersion
}


// check for updates
function checkVersion(thisVersion, latestVersion){
	var OUTPUT = []

	// checkVersion HTTP status !== 200
	if(!latestVersion){
		outlet(1, "OK")
		return []
	}
	var comparedVersions = cmpVersions(latestVersion, thisVersion);
	var needsUpdate = cmpVersions(latestVersion, thisVersion)

	if(needsUpdate > 0){
		var stringOut = "latest: " + latestVersion + "\ncurrent: " + thisVersion
		OUTPUT.push("--------------------------update-available-"+latestVersion+"------------------------------")
		outlet(1, stringOut)
	}else{
		OUTPUT.push("--------------------------up-to-date!------------------------------------------------------")
		outlet(1, "OK")
	}

	outlet(2, thisVersion)
	return(OUTPUT)
}


// MANUALLY called via button press for manually checking for updates
function checkForUpdates(){
	var thisVersion = getCurrentVersion()
	var latestVersion = getLatestVersion()
	var OUTPUT = [
		"--------------------------version-"+thisVersion+"------------------------------------------",
		checkVersion(thisVersion, latestVersion)
	]
	for(var i=0; i<OUTPUT.length; i++){
		outlet(0, OUTPUT[i])
	}
}


// get authors from act_overview and format for console output
function getAuthors(){
	// get authors
	var dictActOverview = new Dict('act_overview')
	dictActOverview.import_json('act_overview.json')

	var dictAuthors = dictActOverview.get('authors')
	var keys = dictAuthors.getkeys()

	var authors = []

	for(var i=0; i<keys.length; i++){
		var a = dictAuthors.get(keys[i])[0].replace(/ /g, "-")
		var padded = ("----" + a + "----" + BLANK_LINE).slice(0, 80)
		authors.push(padded)
	}
	return authors
}


// print initial ppooll messages to the console
//   if ppooll pref "check-for-updates", run update check
function bang(){
	// get version
	var thisVersion = getCurrentVersion()
	var VERSION = ["--------------------------version-"+thisVersion+"------------------------------------------"]

	if(shouldCheckForUpdates() == 0){
		VERSION.push(checkVersion(thisVersion, getLatestVersion()))
	}

	var AUTHORS_LIST = getAuthors()

	var OUTPUT = [].concat(
		BLANK_LINE,
		PPOOLL_INFO,
		AUTHORS_LIST,
		BLANK_LINE, BLANK_LINE,
		VERSION,
		BLANK_LINE, BLANK_LINE
	)

	for(var i=0; i<OUTPUT.length; i++){
		outlet(0, OUTPUT[i])
	}
}