/*
* @Author: josephsteccato
* @Date:   2023-09-24 14:47:08
* @Last Modified by:   josephsteccato
* @Last Modified time: 2023-10-02 10:29:34

    "three-slider.js" - JSUI by steech (joe steccato)

    a JSUI version of ll.slishi.maxpat by klaus filip
    
    three-slider.js JSUI

    - this slider provides three different sliders for controlling a single value
        1) coarse: changes value by 100, ranging from slider min to max
        2) medium: changes value by 1, ranging from 0 to 100
        3) fine: changes decimal value, ranging from 0.0 to 1.0

    - check the DEFAULT_ATTR object to see what attributes can be set
    using "jsarguments"

    ** requires jsHelpers.js **
*/

autowatch = 1;
outlets = 2;

var jsHelpers = require("jsHelpers")
var { parseAttributes, parseColor, console } = jsHelpers

var DEFAULT_ATTR = {
    min: 0,
    max: 10000,

    coarse_scale: .05,
    medium_scale: 1,
    fine_scale: 1,

    bgcolor: [1,1,1,1],
    bordercolor: [0,0,0,1],

    output_mode: 0 // 0 for "set" mode
}

// clone the DEFAULT_ATTR
var ATTR = JSON.parse(JSON.stringify(DEFAULT_ATTR))

setAttributesFromArgs()

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var width = box.rect[2] - box.rect[0];
var height = box.rect[3] - box.rect[1];
var borderAmount = width/24;

var value = 0.0;   // Starting value in the middle

var coarse = 0.0;  // 0 to 10, multiply by 100 for actual change
var medium = 0.0;  // 0 to 10, multiply by 10 for actual change
var fine = 0.0;    // 0 to 10, multiply by 1 for actual change

var mouseStart = 0     // y only
var mouseDelta = 0     // total change for mouse position in a "drag"
var mouseCoords = null // 

var sliderStartAmount = 0;


/* INLET MESSAGES */
function bang(){
    outlet(0, value);
}

function set(newValue){
    value = getMinMax(newValue)
    mgraphics.redraw();
}

function msg_float(newValue){
    set(newValue)
    if(ATTR.output_mode == 0){
        outlet(0, value);
    }
}

function msg_int(newValue){ 
    msg_float(newValue) 
}

function bgcolor() { 
    var arr = arrayfromargs(messagename, arguments); 
    parseAndSetColor(arr, 'bgcolor')
}

function bordercolor() { 
    var arr = arrayfromargs(messagename, arguments); 
    parseAndSetColor(arr, 'bordercolor')
}

/*  JSUI AND DRAWING */
function paint() {
    mgraphics.clear_surface();

    // Background color (really the "border" color)
    mgraphics.set_source_rgba(ATTR.bordercolor[0], ATTR.bordercolor[1], ATTR.bordercolor[2], ATTR.bordercolor[3]);
    mgraphics.rectangle(-1, -1, width+1, height+1);
    mgraphics.fill();

    // Calc individual slider values
    var vfine = value % 1.;
    var vmedium = value % 100.;
    var vcoarse = (value - ATTR.min) / (ATTR.max - ATTR.min);

    // Draw sliders
    drawSlider(0.0, width * 0.5, vcoarse, false);
    drawSlider(0.5, (width * 0.25) + borderAmount, vmedium / 100., false);
    drawSlider(0.75, (width * 0.25), vfine, true);
}

function onresize(w, h) {
    width = w;
    height = h;
    // to-do: change slider orientation if w > h ???
    mgraphics.redraw();
}

function onclick(x, y, button, cmd, shift, capslock, option, ctrl) {
    // Init drag-state variables
    mouseStart = y
    mouseDelta = 0
    currentSlider = getSliderFromPosition(x)

    // Init separated values
    fine = value % 1;                      // Decimal part
    medium = (value - fine) % 100;         // Number between 1 and 100
    coarse = value - medium - fine;        // Everything 100 and over    

    // Set slider start amount (between 0..1)
    sliderStartAmount = 1 - (mouseStart / height);

    handleMouse()
    max.hidecursor();
    outlet(1, 'bang')
}

function ondrag(x, y, button, cmd, shift, capslock, option, ctrl) {
    // Button is released
    if(!button){
        mouseDelta = 0;
        mouseStart = 0;
        mouseCoords = null;
        
        max.showcursor();
        return;
    }

    // Make sure mouseCoords have been set from outside JSUI ("mousestate" Max obj)
    //    if not, wait for next "ondrag"
    if(mouseCoords == null){
        return;
    }else{
        // Update cursor position to original position (from 'onclick')
        max.pupdate(mouseCoords[0], mouseCoords[1]);
    }

    // If value is min or max, ignore dragging down or up respectively
    if(
        (value <= ATTR.min && (y - mouseStart > 0)) ||
        (value >= ATTR.max && (y - mouseStart < 0))
    ){
        return;
    }

    var mouseChange = y - mouseStart;
    // Hacky method for overzealous scrolling...
    if(Math.abs(mouseChange) > 1 && mouseDelta === 0){
        mouseChange = 1
        mouseChange *= Math.abs(mouseChange) / mouseChange;
    }

    // Get distance for this drag and append to mouseDelta
    mouseDelta += mouseChange;
    handleMouse();
}

// Handle mouse movement, setting value for current selected slider
function handleMouse() {
    var sliderAmount = ((mouseDelta/mouseStart) - 1) * -1

    if(currentSlider == 0) {
        sliderAmount *= ATTR.coarse_scale
        coarse = roundDownTo((ATTR.max - ATTR.min) * (sliderAmount + sliderStartAmount), 100) + ATTR.min;
    }
    if(currentSlider == 1) {
        sliderAmount *= ATTR.medium_scale
        medium = roundDownTo(100 * (sliderAmount + sliderStartAmount), 1);
    }
    if(currentSlider == 2) {
        sliderAmount *= ATTR.fine_scale
        fine = (sliderAmount + sliderStartAmount);
    }

    value = getMinMax(coarse + medium + fine);
    outlet(0, value); // Assuming outlet is a function defined elsewhere in your code
    mgraphics.redraw(); // Assuming mgraphics is an object defined elsewhere in your code
}

// Draw slider
function drawSlider(xPosition, sliderWidth, sliderValue, isLast) {
    var sliderHeight = 1. * height;
    var sliderX = xPosition * width;

    if(isLast){
        sliderX += borderAmount
    }

    // Slider background
    mgraphics.set_source_rgba(ATTR.bgcolor[0], ATTR.bgcolor[1], ATTR.bgcolor[2], ATTR.bgcolor[3]);
    mgraphics.rectangle(sliderX, 0., sliderWidth - borderAmount, sliderHeight);
    mgraphics.fill();

    // Slider bar
    mgraphics.set_source_rgba(ATTR.bordercolor[0], ATTR.bordercolor[1], ATTR.bordercolor[2], ATTR.bordercolor[3]);
    mgraphics.rectangle(sliderX, ((1 - sliderValue) * sliderHeight) - (borderAmount/2), sliderWidth, borderAmount);
    mgraphics.fill();
}

// Check if value within min & max
function getMinMax(newValue){
    if(newValue < ATTR.min) {
        newValue = ATTR.min;
    }
    if(newValue > ATTR.max) {
        newValue = ATTR.max;
    }
    return newValue
}

// Round down value to "round" amount
function roundDownTo(value, round) {
    if (value >= 0) {
        return Math.floor(value / round) * round;
    } else {
        return Math.ceil(value / round) * round;
    }
}

// Determine which slider user has focused in onclick method
function getSliderFromPosition(x){
	if (x >= 0.0 && (x < (0.5 * width))) {
		return 0 // coarse
	} else if ((x >= (0.5 * width)) && (x < (0.75 * width))) {
		return 1 // medium
	} else if ((x >= (0.75 * width)) && (x < (1. * width))) {
		return 2 // fine
	}
}

// Parse color from inlet message and set attribute
function parseAndSetColor(arr, colorName){
    arr.shift(); 
    var str = arr.join(" ")
    var color = parseColor(str)
    if(!color){
        return
    }
    ATTR[colorName] = color;
    mgraphics.redraw();
}

// Parse raw "jsarguments" and set values of ATTR object
function setAttributesFromArgs(){
    var parsedAttributes = parseAttributes(jsarguments)
    var keys = Object.keys(parsedAttributes)
    var unknown = []

    for(var i=0; i<keys.length; i++){
        if(ATTR[keys[i]] !== undefined){
            ATTR[keys[i]] = parsedAttributes[keys[i]]
        }else{
            unknown.push(keys[i])
        }
    }
    if(unknown.length){
        console.error("some arguments not recognized: '" + unknown.join(", ") + "'")
    }

    checkAttributes()
}

// Check formatting & reformat color attributes (if necessary)
function checkAttributes(){
    var checkColors = ['bgcolor', 'bordercolor']
    
    for(var i=0; i<checkColors.length; i++){
        var color = parseColor(ATTR[checkColors[i]].join(' '))
        if(color){
            ATTR[checkColors[i]] = color
        }else{
            ATTR[checkColors[i]] = DEFAULT_ATTR[checkColors[i]]
        }
    }
}

// Catch-all
function anything(){ 
    if(
        messagename === 'max' || 
        messagename === 'min' ||
        messagename === 'output_mode'
    ){
        ATTR[messagename] = arguments[0]
        mgraphics.redraw();
    }else if(messagename === 'setCoords'){
        mouseCoords = [arguments[0], arguments[1]]
    }else{
        console.error("doesn't understand '" + messagename + "'") 
    }
}