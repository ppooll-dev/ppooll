function paint() {

    var val = box.getvalueof()
    var val_range = box.getattr("_parameter_range")
    var val_scaled = remap(val, val_range[0], val_range[1], 0, 1)

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
        set_source_rgba(inactivelcdcolor)
        move_to(6, 11)
        rel_line_to(30, 0)
        stroke()

        for(i = 0; i < 7; i++) {

            var x = 1

            move_to(6 + 5 * i, 11)
            rel_line_to(0, -3 * 0.5 - i * 0.5)
            stroke()
        }

        set_source_rgba(lcdcolor)
        move_to(6 + val_scaled * 30, 10)
        rel_line_to(0, -4)
        stroke()

        move_to(6 + val_scaled * 30, 10)
        rectangle(4.5 + val_scaled * 30, 3, 3, 3)
        fill()

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