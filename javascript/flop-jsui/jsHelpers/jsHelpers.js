/*
* @Author: josephsteccato
* @Date:   2023-09-26 23:53:43
* @Last Modified by:   josephsteccato
* @Last Modified time: 2023-10-10 12:01:32
	
	jsHelpers.js
		by steech (joe steccato)

		several Max-Javascript helpers:

		- parseAttributes
        - parseColor
		- console.log
		- console.error

*/

// Parse object attributes (jsarguments) into an object
exports.parseAttributes = function(args) {
	var str = args.join(" ")
	var result = {};
	var regex = /@(\w+)(?:\s+([0-9a-fA-F.]+)(?:(?:\s+([0-9a-fA-F.]+))?(?:\s+([0-9a-fA-F.]+))?(?:\s+([0-9a-fA-F.]+))?)?)/g;

	var match;
	while ((match = regex.exec(str)) !== null) {
	    var attribute = match[1];
	    var values = [];

	    for (var i = 2; i < match.length; i++) {
	        if (match[i] !== undefined) {
	            values.push(match[i]);
	        }
	    }

	    if (values.length === 1 && /^[0-9a-fA-F]{6,8}$/.test(values[0])) {
	        // If it's a hexadecimal value, keep it as string
	        result[attribute] = values[0];
	    } else {
	        for (var j = 0; j < values.length; j++) {
	            values[j] = parseFloat(values[j]);
	        }
	        result[attribute] = values.length === 1 ? values[0] : values;
	    }
	}
	return result;
}


// Parse color from hex, rgb(a), and Max legacy rgb
//		returns null if invalid
exports.parseColor = function(input) {
    if (typeof input !== 'string') {
        error("Invalid color format, not string" + "\n");
        return null;
    }

    // Hex format
    if (/^([a-fA-F0-9]{3}|[a-fA-F0-9]{6})$/.test(input)) {
        if (input.length === 3) {
            var r = parseInt(input.charAt(0) + input.charAt(0), 16) / 255.0;
            var g = parseInt(input.charAt(1) + input.charAt(1), 16) / 255.0;
            var b = parseInt(input.charAt(2) + input.charAt(2), 16) / 255.0;
            return [r, g, b, 1.0];
        } else {
            r = parseInt(input.substring(0, 2), 16) / 255.0;
            g = parseInt(input.substring(2, 4), 16) / 255.0;
            b = parseInt(input.substring(4, 6), 16) / 255.0;
            return [r, g, b, 1.0];
        }
    }

    // Space-separated values
    var parts = input.split(" ");
    for (var i = 0; i < parts.length; i++) {
        parts[i] = parseFloat(parts[i].trim());
    }

    // Check if values are integers and within the 0-255 range (legacy RGB format)
    if (parts.length === 3 && parts[0] >= 0 && parts[0] <= 255 &&
        parts[1] >= 0 && parts[1] <= 255 && parts[2] >= 0 && parts[2] <= 255 &&
        Math.floor(parts[0]) === parts[0] && Math.floor(parts[1]) === parts[1] && Math.floor(parts[2]) === parts[2]) {
        return [parts[0] / 255.0, parts[1] / 255.0, parts[2] / 255.0, 1.0];
    } else if (parts.length === 3 || parts.length === 4) {
        return parts.length === 3 ? [parts[0], parts[1], parts[2], 1.0] : parts;
    } else {
    	error("Invalid color format" + "\n");
        return null;
    }
}


function formatArgs(args) {
    var formatted = [];
    for (var i = 0; i < args.length; i++) {
        var arg = args[i];
        if (typeof arg === "object" && arg !== null) {
            formatted.push(JSON.stringify(arg));
        } else {
            formatted.push(arg);
        }
    }
    return formatted.join(" ");
}

// Imitate Javascript console messages
exports.console = {
    log: function() {
        var message = formatArgs(arguments);
        post(message, "\n");
    },

    error: function() {
        var message = formatArgs(arguments);
        error(message + "\n");
    }
}
