autowatch = 1;

inlet = 1;
outlets = 3;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

var PACKAGE_INFO_PATH = "Package:/ppooll/package-info.json";

var BLANK_LINE = [
    "----------------------------------------------------------------------------------------",
];
var PPOOLL_INFO = [
    "----------------------------------------------------------------------------------------",
    "------p-p-o-o-l-l--------------------------------------------------------------------",
    "----------------------------------------------------------------------------------------",
    "---------open-source-------copyleft--------------------------------------------",
    "---ppooll.klingt.org---lloopp@klingt.org-------------------------------------",
    "----------------------------------------------------------------------------------------",
    "-------------contributions-by:-----------------------------------------------------",
    "----------------------------------------------------------------------------------------",
];

function shouldCheckForUpdates() {
    var dictPreferences = new Dict("ppooll-preferences");
    return dictPreferences.get("general::check-for-updates") || 0;
}

// get latest version from package-info.json downloaded from GitHub
async function getLatestVersion() {
    try {
        const data = await fetch_json();
        if (!data) return null;

        return data.version; // or data.body.version if that's your structure
    } catch (e) {
        post("Error in getLatestVersion: " + e + "\n");
        return null;
    }
}

// get current version from package-info.json
function getCurrentVersion() {
    var dictPackageInfo = new Dict("ppooll_package_info");
    dictPackageInfo.import_json(PACKAGE_INFO_PATH);
    return dictPackageInfo.get("version");
}

// check for updates
function checkVersion(thisVersion, latestVersion) {
    var OUTPUT = [];

    // checkVersion HTTP status !== 200
    if (!latestVersion) return [];

    var needsUpdate = ll.cmpVersions(latestVersion, thisVersion);

    if (needsUpdate > 1) {
        var stringOut =
            "latest: " + latestVersion + "\ncurrent: " + thisVersion;
        OUTPUT.push(
            "--------------------------update-available-" +
                latestVersion +
                "------------------------------"
        );
        outlet(1, stringOut);
        this.patcher.parentpatcher
            .getnamed("is_latest_version")
            .message("set", "update_available!");
    } else {
        OUTPUT.push(
            "--------------------------up-to-date!------------------------------------------------------"
        );
    }

    this.patcher.parentpatcher
        .getnamed("is_latest_version")
        .message("set", needsUpdate ? "update available!" : "up to date!");

    this.patcher.parentpatcher
        .getnamed("version_number")
        .message("set", thisVersion);
    return OUTPUT;
}

// MANUALLY called via button press for manually checking for updates
async function checkForUpdates() {
    var thisVersion = getCurrentVersion();
    var latestVersion = await getLatestVersion();
    var OUTPUT = [
        "--------------------------version-" +
            thisVersion +
            "------------------------------------------",
        checkVersion(thisVersion, latestVersion),
    ];
    for (var i = 0; i < OUTPUT.length; i++) {
        outlet(0, OUTPUT[i]);
    }
}

// get authors from act_overview and format for console output
function getAuthors() {
    // get authors
    var dictActOverview = new Dict("act_overview");
    dictActOverview.import_json("act_overview.json");

    var dictAuthors = dictActOverview.get("authors");
    var keys = dictAuthors.getkeys();

    var authors = [];

    for (var i = 0; i < keys.length; i++) {
        var a = dictAuthors.get(keys[i])[0].replace(/ /g, "-");
        var padded = ("----" + a + "----" + BLANK_LINE).slice(0, 80);
        authors.push(padded);
    }
    return authors;
}

// print initial ppooll messages to the console
//   if ppooll pref "check-for-updates", run update check
async function init_host() {
    max.setattr("restorewindows", 0);

    // get version
    var thisVersion = getCurrentVersion();
    const latestVersion = await getLatestVersion();

    var VERSION = [
        "--------------------------version-" +
            thisVersion +
            "------------------------------------------",
    ];

    if (shouldCheckForUpdates() == 0)
        VERSION.push(checkVersion(thisVersion, latestVersion));

    []
        .concat(
            BLANK_LINE,
            PPOOLL_INFO,
            getAuthors(),
            BLANK_LINE,
            BLANK_LINE,
            VERSION,
            BLANK_LINE,
            BLANK_LINE
        )
        .forEach((o) => outlet(0, o));
}

// fetch_json returns a Promise!
function fetch_json() {
    return new Promise((resolve, reject) => {
        const url =
            "https://raw.githubusercontent.com/ppooll-dev/ppooll/main/package-info.json";

        const req = new XMLHttpRequest();
        req.timeout = 10000;

        req.onreadystatechange = function () {
            if (this.readyState === 4) {
                if (this.status === 200) {
                    try {
                        const obj = JSON.parse(this.responseText);
                        resolve(obj);
                    } catch (e) {
                        reject("JSON parse error: " + e);
                    }
                } else {
                    reject("HTTP error " + this.status);
                }
            }
        };

        req.onerror = function () {
            reject("Network error");
        };

        req.ontimeout = function () {
            reject("Request timed out");
        };

        req.open("GET", url);
        req.setRequestHeader("Accept", "application/json");
        req.send();
    });
}
