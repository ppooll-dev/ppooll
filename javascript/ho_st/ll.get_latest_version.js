autowatch = 1;

var ajaxreq;

// GET latest version from GitHub
function getLatestVersion(prepend)
{
    ajaxreq = new XMLHttpRequest();
    ajaxreq.open(
        "GET",
        "https://raw.githubusercontent.com/ppooll-dev/ppooll/main/package-info.json"
    );

    // delegate to our readystatechange handler
    ajaxreq.onreadystatechange = function() {
        handle_update_response(this, prepend);
    };

    ajaxreq.send();
}

// ONLY called when readyState==4
function handle_update_response(req, prepend)
{
    // Only finalize when fully done (per Max docs)
    if (req.readyState !== 4)
        return;

    var version = -1;

    if (req.status === 200) {
        try {
            var obj = JSON.parse(req.responseText);
            version = obj.version || -1;
        } catch (e) {
            post("JSON parse error: " + e + "\n");
            version = -1;
        }
    } else {
        post("HTTP error: " + req.status + "\n");
    }

    // Safe to outlet HERE (readyState === 4)
    // prepend acts like a namespace or tag
    outlet(0, prepend, version);
}
