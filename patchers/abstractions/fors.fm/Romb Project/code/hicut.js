function paint() {

    var val = box.getvalueof()
    var val_range = box.getattr("_parameter_range")
    var val_scaled = remap(val, val_range[0], val_range[1], 1, 0)

    var viewsize = mgraphics.size

    var w = viewsize[0]
    var h = viewsize[1]
    
    var lcdcolor = box.getattr("lcdcolor")
    var lcdbgcolor = box.getattr("lcdbgcolor")
    var inactivelcdcolor = box.getattr("inactivelcdcolor")

    mgraphics.set_line_width(1)

    mgraphics.set_line_cap("square")
    mgraphics.set_line_join("square")
    
    with (mgraphics) {
        
            //val_scaled = remap(val, -50, 0, 1, 0)

        set_source_rgba(inactivelcdcolor)
        set_source_rgba(lcdcolor)

        set_line_cap("none")
        move_to(36, 11)
        rel_line_to(val_scaled * -19, 0)
        stroke()

        set_line_cap("square")
        set_source_rgba(lcdcolor)

        move_to(36 - val_scaled * 19, 11)
        rel_line_to(-3, -7)
        rel_line_to(-25 + val_scaled * 19, 0)
        rel_line_to(-3, 0)
        path_roundcorners(1)
        stroke()
    }
}

// utility

function remap(num, inMin, inMax, outMin, outMax) {
    // Range check
    if (inMin == inMax) {
        return None
    }

    if (outMin == outMax) {
        return None
    }
    // Check reversed input range
    var reverseInput = false
    oldMin = Math.min(inMin, inMax)
    oldMax = Math.max(inMin, inMax)

    if (oldMin != inMin) {
        reverseInput = true
    }
    // Check reversed output range
    var reverseOutput = false
    newMin = Math.min(outMin, outMax)
    newMax = Math.max(outMin, outMax)

    if (newMin != outMin) {
        reverseOutput = true
    }

    var portion = (num - oldMin) * (newMax - newMin) / (oldMax - oldMin)

    if (reverseInput) {
        portion = (oldMax - num) * (newMax - newMin) / (oldMax - oldMin)
    }

    var result = portion + newMin

    if (reverseOutput){
        result = newMax - portion
    }

    return result
}