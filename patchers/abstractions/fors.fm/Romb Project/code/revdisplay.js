mgraphics.init()
mgraphics.autofill = 0
mgraphics.relative_coords = 0

var w = box.rect[2] - box.rect[0]
var h = box.rect[3] - box.rect[1]

var lcdcolor = [0.181, 0.692, 0.822, 1.000]
var lcdbgcolor = [0.1, 0.1, 0.1, 1.000]
var inactivelcdcolor = [0.513, 0.512, 0.522, 1.000]

var hdcolor = [0.941, 0.6, 0.176, 1]

var buf = new Buffer("inb");

var hi = [inactivelcdcolor[0] * 1.7, inactivelcdcolor[1] * 1.7, inactivelcdcolor[2] * 1.7, 1]

var padding = 8

var siz = 1
var wet = 0.5
var hicut = 0
var locut = 0

var last_x
var last_y

var click_x
var click_y

var mouseover = 0
var drag = 0

function set_lcdcolor(r, g, b, a) {
	lcdcolor = [r, g, b, a]
	refresh()
	mgraphics.redraw()
}

function set_lcdbgcolor(r, g, b, a) {
	lcdbgcolor = [r, g, b, a]
	refresh()
	mgraphics.redraw()
}

function set_inactivelcdcolor(r, g, b, a) {
	inactivelcdcolor = [r, g, b, a]
	refresh()
	mgraphics.redraw()
}

function hover(v) {
	mouseover = v
	refresh()
	mgraphics.redraw()
}

function rev_size(v) {
	siz = v
	refresh()
	mgraphics.redraw()
}

function rev_hc(v) {
	hicut = v
	refresh()
	mgraphics.redraw()
}

function rev_lc(v) {
	locut = v
	refresh()
	mgraphics.redraw()
}

function rev_fill(v) {
	wet = v
	refresh()
	mgraphics.redraw()
}

function msg_float(v)
{
	mgraphics.redraw()
	notifyclients()
}

function bang() {
	refresh()
	mgraphics.redraw()
}

function paint() {

	mgraphics.set_line_cap("none")
	mgraphics.set_line_join("round")
	mgraphics.set_line_width(1)

	var box = 42

	with (mgraphics) {

		set_source_rgba(hi)

		// for (i = 0; i < 32; i++) {
		// 	//line_angle(w/2, h/2, i/32 * 360, 35 + (buf.peek(1, i) * 0), 2  + (buf.peek(1, i) * 80))
		// 	line_angle(w/2, h/2, i/32 * 360, 10 + buf.peek(1, i) * 50, 2 + buf.peek(1, i) * 10)
		// 	stroke()
		// }

		// move_to(box/2 + (box/2 * locut), box/2)
		// rel_line_to(box - (box/2 * locut) - (box/2 * hicut), 0)
		// rel_line_to(0, box)
		// rel_line_to(-box  - (-box/2 * hicut), 0)
		// close_path()
		// set_source_rgba(lcdbgcolor)
		// fill()

		move_to(box * 1.5 - (box/2 * hicut), box/2)
		rel_line_to(box/2, box/2)
		rel_line_to(0 + (box/2 * hicut), box)
		rel_line_to(-box/2, -box/2)
		close_path()

		// set_source_rgba(lcdbgcolor)
		// fill_preserve()
		set_source_rgba(inactivelcdcolor)
		stroke()

		move_to(box/2, box * 1.5)
		rel_line_to(box/2, box/2)
		rel_line_to(box, 0)
		rel_line_to(-box/2, -box/2)
		close_path()

		// set_source_rgba(lcdbgcolor)
		// fill_preserve()
		set_source_rgba(inactivelcdcolor)
		stroke()

		if (mouseover) {
			set_source_rgba(hi)
		} else {
			set_source_rgba(lcdcolor)
		}

		if (wet > 0) {
			move_to(box/2 + ((box/2 * locut) * wet), box * 1.5 - (box * wet))
			rel_line_to(box/2, box/2)
			rel_line_to(box - ((box/2 * locut) * wet) - ((box/2 * hicut) * wet), 0)
			rel_line_to(-box/2, -box/2)
			close_path()
			fill_preserve()
			stroke()
		}

		set_source_rgba(inactivelcdcolor)

		if (wet < 1) {

			move_to(box/2 + (box/2 * locut), box/2)
			rel_line_to(box/2, box/2)
			rel_line_to(box - (box/2 * locut) - (box/2 * hicut), 0)
			rel_line_to(-box/2, -box/2)
			close_path()
			stroke()
		}

		move_to(box/2 + (box/2 * locut), box/2)
		rel_line_to(box/2, box/2)
		rel_line_to(0 - (box/2 * locut), box)
		rel_line_to(-box/2, -box/2)
		close_path()
		stroke()

		if (wet > 0) {

			set_source_rgba(lcdcolor)

			move_to(box/2, box * 1.5)
			rel_line_to(box/2, box/2)
			rel_line_to(0 + ((box/2 * locut) * wet), -box * wet)
			rel_line_to(-box/2, -box/2)
			close_path()
			stroke()

			move_to(box, box * 2)
			rel_line_to(box, 0)
			rel_line_to((-box/2 * hicut) * wet, -box * wet)
			rel_line_to(-box + ((box/2 * hicut) * wet) + ((box/2 * locut) * wet), 0)
			stroke()

			if (mouseover) {
				set_source_rgba(hi)
				set_line_cap("round")
				move_to(box/2 + ((box/2 * locut) * wet), (box * 1.5) - (wet * box))
				rel_line_to(box/2, box/2)
				rel_line_to(box - ((box/2 * hicut) * wet) - ((box/2 * locut) * wet), 0)
				stroke()
			}
		} else {

			if (mouseover) {
				set_source_rgba(hi)
				move_to(box/2 + ((box/2 * locut) * wet), box * 1.5 - (box * wet))
				rel_line_to(box/2, box/2)
				rel_line_to(box - ((box/2 * locut) * wet) - ((box/2 * hicut) * wet), 0)
				rel_line_to(-box/2, -box/2)
				close_path()
				stroke()
			}
		}
	}
}

// utility functions

function line_angle(x, y, angle, offset, length) {

  var radians = (angle + -90) * (Math.PI / 180)
  var rcos = Math.cos(radians)
  var rsin = Math.sin(radians)
  
  with (mgraphics) {
    move_to(rcos * offset + x, rsin * offset + y)
    line_to(rcos * (length + offset) + x, rsin * (length + offset) + y)
  }
}

function clamp(num, min, max) {
	return num <= min ? min : num >= max ? max : num
}

function remap(num, inMin, inMax, outMin, outMax) {
    // Range check
    if (inMin == inMax) {
        return 0
    }

    if (outMin == outMax) {
        return 0
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