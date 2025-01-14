// ll_osc_labels.js - joe steccato (steech)
//
// 		takes 2 string arguments (list1, list2)
// 		outputs messages for TouchOSC to rename label text
// 		label text is a combination of act & param

autowatch = 1;

inlets = 1;
outlets = 1;

function cleanString(str, length) {
    const matches = str.match(/[a-zA-Z]+|[0-9]+/g);
    if (matches) {
        const sliced = matches.slice(0, length);
        const numberMatch = str.match(/[0-9]+$/);
        if (numberMatch) {
            return sliced.join("") + numberMatch[0];
        }
        return sliced.join("");
    }
    return "";
}

function changeLabels(list1, list2) {
    // Split the input lists into arrays
    // TO-DO -- find a better way to do this...
    var array1 = arguments[0].split(" ");
    var array2 = arguments[1].split(" ");

    // Iterate through the arrays and pair the items
    for (var i = 1; i < array1.length; i++) {
        if (array2.length >= i + 1) {
            var osc_name = array1[i] + "_label";

            var act_param = array2[i].split("::");
            act_param.shift();
            var act_name = cleanString(act_param[0], 3);
            var par_name = cleanString(act_param[1], 3);

            var control_name = act_name + "." + par_name;

            // act_param = ['ho_st1', 'vol_slider']
            outlet(0, osc_name, control_name);
        }
    }
}
