function paint() {

    var val = box.getvalueof()
    var val_range = box.getattr("_parameter_range")
    var val_scaled = remap(val, val_range[0], val_range[1], 0, 15)
    
    var val_modulo 

    var viewsize = mgraphics.size

    var w = viewsize[0]
    var h = viewsize[1]
    
    var lcdcolor = box.getattr("lcdcolor")
    var lcdbgcolor = box.getattr("lcdbgcolor")
    var inactivelcdcolor = box.getattr("inactivelcdcolor")
    var bordercolor = box.getattr("bordercolor")

    var subp = 0.25

    var lw = 3
    var offset = 12

    mgraphics.set_line_width(1)

    mgraphics.set_line_cap("none")
    mgraphics.set_line_join("square")
    
    with (mgraphics) {

        set_source_rgba(inactivelcdcolor)   
        rectangle_rounded(2, 2, 33, 11, 4, 4)
        stroke()

        // for (i = 0; i < 15; i++) {
        //     set_source_rgba(bordercolor)

        //     move_to(4.5 + i * 2, 4)
        //     rel_line_to(0, 7)
        //     stroke()
        // }

        val_modulo = val_scaled * 8 % 8

        for (i = 0; i < val_scaled; i++) {

            if (i <= val_scaled - 1) {
                set_source_rgba(lcdcolor)
            } else {
                set_source_rgba(
                    (lcdbgcolor[0] * remap(val_modulo, 0, 8, 1, 0)) + (lcdcolor[0] * remap(val_modulo, 0, 8, 0, 1)), 
                    (lcdbgcolor[1] * remap(val_modulo, 0, 8, 1, 0)) + (lcdcolor[1] * remap(val_modulo, 0, 8, 0, 1)), 
                    (lcdbgcolor[2] * remap(val_modulo, 0, 8, 1, 0)) + (lcdcolor[2] * remap(val_modulo, 0, 8, 0, 1)), 
                    (lcdbgcolor[3] * remap(val_modulo, 0, 8, 0, 1)) + (lcdcolor[3] * remap(val_modulo, 0, 8, 0, 1))
                )
            }
            move_to(4.5 + i * 2, 4)
            rel_line_to(0, 7)
            stroke()
        }
    }
}

// utility

function line_angle(x, y, angle, offset, length) {

  var radians = (angle + -90) * (Math.PI / 180)
  var rcos = Math.cos(radians)
  var rsin = Math.sin(radians)
  
  with (mgraphics) {
    move_to(rcos * offset + x, rsin * offset + y)
    line_to(rcos * (length + offset) + x, rsin * (length + offset) + y)
  }
}

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