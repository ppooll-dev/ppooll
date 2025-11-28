autowatch = 1;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

// get latest version from package-info.json downloaded from GitHub
async function getLatestVersion(prepend) {
    try {
        const data = await fetch_json();
        if (!data) {
            outlet(0, prepend, -1);
            return;
        }

        outlet(0, prepend, data.version); // or data.body.version if that's your structure
    } catch (e) {
        post("Error in getLatestVersion: " + e + "\n");
        outlet(0, prepend, -1); // or data.body.version if that's your structure
    }
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
