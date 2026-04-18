// live.ppooll.dials.js

const WIDTH = 41;
const HEIGHT = 48;
const PATCH_POS_START = [590, 77];
const PRES_POS_START = [256, 57];
const NUM_TOTAL = 128;
const NUM_DIALS_PER_GROUP = 8; // 2 rows × 4 cols
const NUM_GROUPS = NUM_TOTAL / NUM_DIALS_PER_GROUP; // 16

// Track every created dial so param_tab() can show/hide them
var all_dials = []; // flat array of Max objects, index 0‑127

function hsl_to_rgb(h, s, l) {
    var c = (1 - Math.abs(2 * l - 1)) * s;
    var x = c * (1 - Math.abs(((h / 60) % 2) - 1));
    var m = l - c / 2;
    var r, g, b;
    if (h < 60) {
        r = c;
        g = x;
        b = 0;
    } else if (h < 120) {
        r = x;
        g = c;
        b = 0;
    } else if (h < 180) {
        r = 0;
        g = c;
        b = x;
    } else if (h < 240) {
        r = 0;
        g = x;
        b = c;
    } else if (h < 300) {
        r = x;
        g = 0;
        b = c;
    } else {
        r = c;
        g = 0;
        b = x;
    }
    return [r + m, g + m, b + m];
}

function create_param_dials() {
    var patcher = this.patcher;
    all_dials = [];

    for (var group = 0; group < NUM_GROUPS; group++) {
        var hue = (group / NUM_GROUPS) * 360; // 0–360, evenly spaced
        var rgb = hsl_to_rgb(hue, 0.5, 0.85); // low sat, high lightness = pastel near-white

        var fg_color = [rgb[0], rgb[1], rgb[2], 0.75];
        var full_color = [rgb[0], rgb[1], rgb[2], 1.0];

        for (var dial = 0; dial < NUM_DIALS_PER_GROUP; dial++) {
            // ── index (1-based, matches your formula) ──────────────────
            var index = (group + 1) * (dial + 1);

            // ── layout: 2 rows of 4 inside each group ──────────────────
            var col = dial % 4; // 0‑3
            var row = Math.floor(dial / 4); // 0 or 1

            // ── patch-mode position ─────────────────────────────────────
            // groups arranged left-to-right, 4 groups per row of groups
            var group_col = group % 4;
            var group_row = Math.floor(group / 4);

            var px = PATCH_POS_START[0] + col * WIDTH;
            var py = PATCH_POS_START[1] + row * HEIGHT;

            // ── presentation-mode position ──────────────────────────────
            var ex = PRES_POS_START[0] + col * WIDTH;
            var ey = PRES_POS_START[1] + row * HEIGHT;

            // ── create the live.dial ────────────────────────────────────
            var obj = patcher.newdefault(px, py, "live.dial");

            if (obj) {
                // patch-mode rect
                obj.rect = [px, py, WIDTH, HEIGHT];

                // presentation-mode rect
                obj.presentation = 1;
                obj.presentation_rect = [ex, ey, WIDTH, HEIGHT];

                // naming
                var longname = "param[" + index + "]";
                var shortname = "" + index;

                obj.setattr("varname", longname);
                obj.setattr("showname", 0);

                obj.setattr("textcolor", full_color);
                obj.setattr("activefgdialcolor", fg_color);
                obj.setattr("activeneedlecolor", full_color);
                obj.setattr("parameter_enable", 1);

                // start hidden; param_tab() will reveal the active group
                obj.hidden = 1;

                all_dials.push(obj);

                // ── comment label ────────────────────────────────────────
                var LABEL_HEIGHT = 12;
                var comment = patcher.newdefault(
                    px,
                    py + HEIGHT - LABEL_HEIGHT,
                    "comment",
                );
                if (comment) {
                    comment.message("set", "" + index);
                    comment.rect = [
                        px,
                        py + HEIGHT - LABEL_HEIGHT,
                        WIDTH,
                        LABEL_HEIGHT,
                    ];
                    comment.presentation = 1;
                    comment.presentation_rect = [
                        ex,
                        ey + HEIGHT - LABEL_HEIGHT,
                        WIDTH,
                        LABEL_HEIGHT,
                    ];
                    comment.setattr("textcolor", full_color);
                    comment.setattr("fontsize", 9);
                    comment.setattr("justification", 2); // centered
                    comment.hidden = 1;
                    all_dials.push(comment); // push so param_tab hides/shows it too
                }
            }
        }
    }

    post("Created " + all_dials.length + " live.dial objects.\n");
}

// Show only the dials that belong to the requested group (0-based)
function param_tab(group_index) {
    if (group_index < 0 || group_index >= NUM_GROUPS) {
        post(
            "param_tab: group_index out of range (0-" +
                (NUM_GROUPS - 1) +
                ")\n",
        );
        return;
    }

    var patcher = this.patcher;
    var start = group_index * NUM_DIALS_PER_GROUP;
    var end = start + NUM_DIALS_PER_GROUP;

    // Walk every object in the patcher and match by varname
    var obj = patcher.firstobject;
    while (obj) {
        var varname = obj.varname;
        // Match varnames like "param[N]"
        if (varname && varname.indexOf("param[") === 0) {
            var n = parseInt(varname.slice(6, varname.indexOf("]")));
            if (!isNaN(n)) {
                // varname index is 1-based sequential: param[1]..param[128]
                var i = n - 1; // convert to 0-based
                obj.hidden = i < start || i >= end ? 1 : 0;
            }
        }
        // also handle the comment labels via a companion varname
        var label_varname = obj.varname;
        if (label_varname && label_varname.indexOf("label[") === 0) {
            var n = parseInt(
                label_varname.slice(6, label_varname.indexOf("]")),
            );
            if (!isNaN(n)) {
                var i = n - 1;
                obj.hidden = i < start || i >= end ? 1 : 0;
            }
        }
        obj = obj.nextobject;
    }
    var hue = (group_index / NUM_GROUPS) * 360; // 0–360, evenly spaced
    var rgb = hsl_to_rgb(hue, 0.5, 0.85); // low sat, high lightness = pastel near-white

    var fg_color = [rgb[0], rgb[1], rgb[2], 1];
    this.patcher.getnamed("param_tab").setattr("activebgoncolor", fg_color);

    post("Showing group " + group_index + "\n");
}

// function create_live_dials() {
//     // 128 dials
//     // grouped in 8

//     const width = 41;
//     const height = 48;

//     const patch_pos_start = [590., 77., 41., 48.]
//     const pres_pos_start = [256., 57., 41., 48.]

//     const num_total = 128;
//     const num_dials_per_group = 8;
//     const num_groups = num_total / num_dials_per_group;

//     for (let group = 0; group < num_groups; group++) {
//         for(let dial = 0; dial < num_dials_per_group; dial++){
//             const index = (group + 1) * (dial + 1)

//             // create live.dial objects
//             // 2 rows of 4
//             // no space between them
//             // starting with patch_pos_start/pres_pos_start (for both patch and presentation mode)
//             // varname longname should be like param[$index]
//             // short name should just be [$index]
//         }
//     }
// }

// function param_tab(index){
//     // hide all & show selected index
// }
