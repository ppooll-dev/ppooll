/*
Development by Alexander Schubert 
Financed by the Culture 2007 project CO-ME-DI-A
For updates and contact please go to www.alexanderschubert.net
Distributed under the GNU License.

The timeline is a graphical Jsui object in a BPatcher which allows the graphical arrangement of events in time. Those events can be edited with the mouse or with messages to the left inlet. 
The messages are send to a reference coll each time they are edited. Hence you need a coll with the same name in your project to which the events will be copied. 
The object lets you manage events which are then stored in a coll. It does not work as a sequencer - this needs to be done with additional objects - making it flexible for individual projects. 

*/



outlets = 3;

eventCount = 0;
currentText = "leer";
sketch.fsaa=1;
var mymode = 0; // when resizing use 0=width, 1=height
dragging = 0; //for function ondrag ...
//height of the rows
eventheight = 20;

//pixels the timeline at the top of the display uses
timelineHeight = 45;

//Events stored in an array
//each event element is an array with the structure:
//[x,y,name,selected]
//so the total array looks like:
//[[x,y,name,selected],[x2,y2,name2,selected2],.....,[xn,yn,namen,selectedn]]
var events = new Array();

var selectedEvents = new Array();

var sequencerLineSketch = new Sketch();
   
//Zoom-Faktor
//1    --> 10 pixel = 0.1s
//10   --> 10 pixel = 1s
//100  --> 10 pixel = 10s
//1000 --> 10 pixel = 100s
zoom = 50;

//Horizontal Scrolling-offset 
offset = 0; //in ms

//Row Offset = Scroll vertically 
rowOffset = 0;

//menu-offset (left) in pix
menuHeight = 20;

x = 0;

dragPosition = 0;
dragRowPosition = 0;
dragRowStart = 1;
dragStart = -1;

multiDragging = 0;
currentMultiDragX = 0;
currentMultiDragY = 0;

//raster for events in ms
rasterMs = 1;

//MODES
mode_select = 1;
mode_add = 0;
mode_delete = 0;

//Menu Sizes
selWidth = 10;
addWidth = 40;
delWidth = 70;
clearWidth = 100;
updateWidth = 150;
blankWidth = 190;

//latest sequence value
lastMs = 0;

//enable autoscroll?
autoscroll = true;
autoScrollTurnPoint = 0.75;
playMode = false;

//loop values in ms
loopStart = 1000;
loopEnd   = 5000;
loopOn = 0;

boxSizeX = 2000;
boxSizeY = 2000;

//borders of sketch
coordMinX = sketch.screentoworld(0,0,0)[0];
coordMinY = sketch.screentoworld(0,0,0)[1];

//idle mode; 1 if mouse is over jsui object, 0 otherwise
idle = 0;

//array specifiying whether a horizontal line (separating the event rows) should be highlighted or not
//list of those line that are highlighted
var separators = new Array(150);
clearTracksWithoutDump();

drawAll();

//function setMode(mode){

//}

function sequence(ms){    

        yLow =sketch.screentoworld(0,menuHeight+12,0)[1];        
        yHigh=sketch.screentoworld(0,menuHeight+24,0)[1];        
                
        //clear
        sketch.glcolor(1,1,1);                
        sketch.quad(coordMinX,yLow,0,   x,yLow,0,  x,yHigh,0   ,coordMinX,yHigh,0);

        //coordinate
        x = ms2pix(ms);        

        //corsur field
        sketch.glcolor(0.6,0.6,1);                
        coordMinX = sketch.screentoworld(0,0,0)[0];
        //if(loopOn==1 && ms>loopStart){
        //    coordMinX = ms2pix(loopStart);
        //}
        
        sketch.quad(coordMinX,yLow,0,   x,yLow,0,  x,yHigh,0   ,coordMinX,yHigh,0);
        //sketch.quad(coordMinX,y,0,   x,y,0,  x,0.55,0   ,coordMinX,0.55,0);

        lastMs = ms;

        drawAutoScroll();
        refresh();                        
        drawGrid();  
        drawLoop();
        
        //outlet(2,"ms",sketch.worldtoscreen(ms2pix(ms),0));
        //outlet(2, "pix", ms2pix(ms));
}

function play(){    
    playMode = true;
}

function stop(){    
    playMode = false;
}


function drawAutoScroll(){    
    if(autoscroll && playMode){
        reference = Math.abs(sketch.screentoworld(ms2pix(offset),0,0)[0]);
        
        //jump if value is too high
        if(ms2pix(lastMs)>reference *autoScrollTurnPoint){
            offset = lastMs-lastMs%1000;        
            drawAllWithoutSequence();    
            outputScrollOffset();
        }else if(lastMs<click2ms(reference)){
            //jump back if value is too small
            offset = lastMs-lastMs%1000;            
            drawAllWithoutSequence();
            outputScrollOffset();
        }
        
    }
}

function autoScroll(setAutoscroll){    

}

function autoScroll(setAutoscroll,turningPoint){    
        
    if (setAutoscroll==1){
        autoscroll = true;
    }
    if (setAutoscroll==0){
        autoscroll = false;        
    }    
        
    if(turningPoint >= 0.3 && turningPoint <=1){
        autoScrollTurnPoint = turningPoint;        
    }else if(turningPoint>1){
        autoScrollTurnPoint = 1;        
    }else if(turningPoint < 0.3){
        autoScrollTurnPoint = 0.3;        
    }
}


function outputScrollOffset(){
        outlet(2,"scrollOffset",offset/1000); 
}

function drawLoop(){    

        if(loopOn==1){
        //coordinates
        yLow =sketch.screentoworld(0,menuHeight+12,0)[1];        
        yHigh=sketch.screentoworld(0,menuHeight+24,0)[1];                  
        xStart = ms2pix(loopStart);      
        xEnd = ms2pix(loopEnd);        
        
        //graphic attributes
        lineWidth = 0.02;
        horLength = 0.05;
        lineWidthHor = -0.02;
        
        sketch.glcolor(1,0.0,0);                
        
        //start
        sketch.quad(xStart-lineWidth,yLow,0,   xStart,yLow,0,  xStart,yHigh,0   ,xStart-lineWidth,yHigh,0); //vertical
        sketch.quad(xStart-lineWidth,yLow,0,   xStart+horLength,yLow,0,  xStart+horLength,yLow+lineWidthHor,0   ,xStart-lineWidth,yLow+lineWidthHor,0); //hor hi
        sketch.quad(xStart-lineWidth,yHigh,0,   xStart+horLength,yHigh,0,  xStart+horLength,yHigh-lineWidthHor,0   ,xStart-lineWidth,yHigh-lineWidthHor,0); //hor low
        //end
        sketch.quad(xEnd,yLow,0,   xEnd+lineWidth,yLow,0,  xEnd+lineWidth,yHigh,0   ,xEnd,yHigh,0);
        sketch.quad(xEnd,yLow,0,    xEnd-horLength,yLow,0,   xEnd-horLength,yLow+lineWidthHor,0    ,xEnd,yLow+lineWidthHor,0); //hor hi
        sketch.quad(xEnd,yHigh,0,   xEnd-horLength,yHigh,0,  xEnd-horLength,yHigh-lineWidthHor,0   ,xEnd,yHigh-lineWidthHor,0); //hor low

        //sketch.quad(xStart,yLow,0,   xEnd,yLow,0,  xEnd,yHigh,0   ,xStart,yHigh,0);
        }
}

function loop(on, start,end){    
    loopOn = on;
    loopStart = start; 
    loopEnd   = end;
    drawAll();
}

function onresize(x,y){
     //outlet(0,"x",x,"y",y);
     boxSizeX = x;
     boxSizeY = y;
     drawAll();
}

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl){    
    unselectAllEvent();
    eventId = getClickedEvent(x,y);
    if(!isSelected(eventId)  && !shift){
         unselectAllEvent();    
    }
    addToSelectedEvents(eventId);

    inspector(eventId);

    drawAll();
}

function inspector(eventId){
    if(eventId == -1){
        outlet(0,"selEvent-DB",-1,0,0,""); 
    }else{
        outlet(0,"Inspector",eventId,events[eventId]);
    }
}


function onidleout(x, y, button, mod1, shift, caps, opt, mod2){
    idle = 0;
}

function onidle(x, y, button, mod1, shift, caps, opt, mod2){
    idle = 1;
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl){    
     if(y>timelineHeight){
         y = y+rowOffset*eventheight;
                 if(mode_select == 1){
        if(cmd == 1){
             passEvent(x,y,cmd);
        }
        if(cmd == 0){
             selectEvent(x,y,shift);         
         }
        }

         if(mode_delete == 1){
             selectEvent(x,y,shift);      
             removeSelEvents();   
         }
         if(mode_add == 1){        
            addEvent(raster(click2ms(x)),click2row(y),"message")
         }

     }
    //Select Menu Item  
    if(y<menuHeight){
        menuSelect(x);
    }    
    //Place Cursos     
    if(y>menuHeight && y<timelineHeight){
        placeCursor(x);
    }         

     notifyclients();
     
}

function key(key){
    //Backspace --> delete selected events
    if(key==8 && idle==1){
        removeSelEvents();
    }
    //Inspector key
    if(key==105 && idle==1){
        /*stop = false;
        for (var i = 0; i < events.length; ++i){
            
            if(events[i][3] ==1){
                  outlet(0,"plow",i);
                  inspector(i);                            
                  stop = true;
             }
             if(stop)break;
        }
        */
        firstSelectedElement = getFirstSelectedEvent()
        if(firstSelectedElement!=-1){
            unselectAllEvent();
            addToSelectedEvents(firstSelectedElement);                
            drawAll();
            inspector(firstSelectedElement);
        }
    }
}

function getFirstSelectedEvent (){
stop = false;
firstElement = -1;
        for (var i = 0; i < events.length; ++i){            
            if(events[i][3] ==1){         
                firstElement = i;
                  stop = true;
             }
             if(stop)break;
        }
return firstElement;
}

function clearTracks(){
    clearTracksWithoutDump();
    dumpEvents();    
}

function clearTracksWithoutDump(){
    for (var i = 0; i < separators.length; ++i){
      separators[i] = [0,"off"];
    }
    //dumpEvents();
    drawAll();
}

function placeCursor (x){
    timepoint = click2ms(x);
    sequence(timepoint);
    outlet(0,"MS","goto",timepoint);
}


function ondrag(x,y,button){

    if(mode_select == 1){            
            //drag Events if there are events selected
            if(selectedEvents.length >0){
            if(y>timelineHeight){
                if(button==1){
                    if(dragStart==-1){
                        dragStart = x;
                        dragRowStart = click2row(y);
                    }
                    dragEvent(x,y);
                    dragging = 1;
                }else{
                    if(dragging ==1){
                        dragging = 0;    
                        dragEventEnd(x-5,y);
                        dragRowPosition = 0;
                        dragPosition = 0;
                        draggingOffset = 0;
                        dragStart = -1;
                        dumpEvents();
                    }
                }
            }
            }else{
            dragging = 0;
            //multiselect several events
                if(button==1){
                    
                    if(multiDragging==0){
                        if(y>timelineHeight){
                            dragMultiStart = x;
                            dragMultiRowStart = y;                                        
                            multiDragging = 1;
                        }
                    }                    
                    multiselect(x,y);            
                    
                }else{
                    if(multiDragging==1){                        
                        multiDragging = 0;
                        multiselectEnd(x,y);                                
                    }
                }
            }
        
    }
    drawAll();
}

function multiselect(x,y){
    currentMultiDragX = x;
    currentMultiDragY = y;
    //drawAll();
}

function drawMultiSelection(){
    if(multiDragging==1){
        sketch.glcolor(0.8,0.6,0.1,0.1);
        x1 = sketch.screentoworld(dragMultiStart,0)[0];
        x2 = sketch.screentoworld(currentMultiDragX,0)[0];
        y1 = sketch.screentoworld(0,dragMultiRowStart)[1];
        y2 = sketch.screentoworld(0,currentMultiDragY)[1];

        //if(y1>timelineHeight){y1 = timelineHeight;}
        //if(y2>timelineHeight){y2 = timelineHeight;}
                
        sketch.quad(x1,y1,0,   x2,y1,0,  x2,y2,0   ,x1,y2,0);
    }
}

function multiselectEnd(x,y){
    multiselectEvents();
    //drawAll();
}

function dragEvent(x,y){    
    dragPosition = click2ms(dragStart - x)-offset;
    dragRowPosition = click2row(y)-dragRowStart;
    if(row<1){row=1};

    // todo: update time-display

           
   // drawAll();
}

function multiselectEvents(){
    unselectAllEvent();
    if(click2ms(dragMultiStart) < click2ms(currentMultiDragX)){
        lowEnd = click2ms(dragMultiStart);
        highEnd = click2ms(currentMultiDragX);
    }else{
        highEnd = click2ms(dragMultiStart);        
        lowEnd = click2ms(currentMultiDragX);
    }
    if(click2row(dragMultiRowStart)<click2row(currentMultiDragY)){
        lowRow = click2row(dragMultiRowStart);
        highRow = click2row(currentMultiDragY);
    }else{
        highRow = click2row(dragMultiRowStart);
        lowRow  = click2row(currentMultiDragY);    
    }
    highRow += rowOffset;
    lowRow  += rowOffset;
    
    for (var i = 0; i < events.length; ++i){
        if(events[i][0] >=lowEnd  && events[i][0] <= highEnd && events[i][1] >=lowRow  && events[i][1] <= highRow ){
            addToSelectedEvents(i);            
            events[i][3] = 1;            
        }
    }
    //drawAll();
    //dumpEvents();

}

function dragEventEnd(x,y){
    //    if(row<1){row=1};
        for (var i = 0; i < selectedEvents.length; ++i){
//            draggingOffset = click2ms(dragging*dragPosition);
            events[selectedEvents[i]][0] -= raster(Math.floor(dragPosition));            
            events[selectedEvents[i]][1] += dragRowPosition;        
        }          

    eventId = selectedEvents[0];
    if(eventId == -1){
        outlet(0,"selEvent",-1,0,0,""); 
    }else{
        outlet(0,"selEvent",eventId,events[eventId]);
    }
    dragPosition = 0; 
    //drawAll();
}

function addEvent(x,y,z){
    
     addEventWithoutUpdate(x,y,z);
     drawAll();
     dumpEvents();
}

function render(){    
     drawAll();
     dumpEvents();
}

function addEventWithoutUpdate(x,y,z){
    newName = z;
    if(addEventWithoutUpdate.arguments.length>3){
        newName = "";
        for (var i = 2; i < addEventWithoutUpdate.arguments.length; i++){
            newName = newName + addEventWithoutUpdate.arguments[i] + " ";
        }
    }
    
    length = events.length;
    if(events.length>0){
        newIndex = length;
        for (var i = 0; i < events.length; ++i){
            if(x<=events[i][0]){
                newIndex = i-1;
                break;
            }
        }

        anfang = events.slice(0,newIndex+1);
        ende= events.slice(newIndex+1,events.length);
        len = anfang.push([x,y,newName,0]); 
        events = anfang.concat(ende);
    }else{
        len = events.push([x,y,newName,0]); 
    }

}

function removeEvent(eventId){
    removeEventWithoutUpdate(eventId);
    drawAll();
     dumpEvents();   
}

function removeEventWithoutUpdate(eventId){
    anfang = events.slice(0,eventId);
    ende= events.slice(eventId+1,events.length);
    events = anfang.concat(ende);
}

function removeSelEvents(){
    for (var i = 0; i < events.length; ++i){
          if(events[i][3] ==1){
            removeEventWithoutUpdate(i);
            removeSelEvents(); 
            break;
         }
    }
     drawAll();
     dumpEvents();
}

function selectEvent(x,y,shift){
    eventId = getClickedEvent(x,y);
    if(!isSelected(eventId)  && !shift){
         unselectAllEvent();    
    }
    addToSelectedEvents(eventId);

    if(eventId == -1){
        outlet(0,"selEvent",-1,0,0,""); 
    }else{
        outlet(0,"selEvent",eventId,events[eventId]);
    }
    
}

function passEvent(x,y,cmd){
    eventId = getClickedEvent(x,y);
    if(eventId == -1){
//        outlet(0,"selEvent",-1,0,0,""); 
    }else{
        outlet(0,"passEvent",events[eventId]);
    }
}

function addToSelectedEvents(ID){
    if(ID != -1){
        if(selectedEvents.length==0){
            len =selectedEvents.push(ID);
            events[ID][3] = 1;
        }else{
            if(!isSelected(ID)){
                len =selectedEvents.push(ID);
                events[ID][3] = 1; 
            }
        }
    }
}

function isSelected(ID){
    newElement = false;
    for (var i = 0; i < selectedEvents.length; ++i){            
        if(selectedEvents[i]  == ID) newElement = true;
    }
    return newElement;
}

function getClickedEvent(x,y){
    eventId = -1;
    range = 10000/zoom;
    clickpoint = click2ms(x);
    clickrow = click2row(y);
    for (var i = 0; i < events.length; ++i){
        eventpoint = events[i][0];
        if(clickpoint>= eventpoint && clickpoint<= eventpoint + range){
            if(events[i][1] == clickrow){
                events[i][3] = 1;            
                eventId = i;
                break;    
            }
        }
    }
    return eventId;
}



function editEvent(index,x,y,name){
    //if(y>events.length+1){return}
    if(y<1){
        yneu = 1;
    }else{
        yneu=y;
    }
    events[index] = [raster(x),yneu,name,1];
    drawAll();   //????
    dumpEvents();
}

function unselectAllEvent(){
    selectedEvents = new Array();
    for (var i = 0; i < events.length; ++i){
        events[i][3] = 0;
    }
    outlet(0,"selEvent",0,0,0,0);
}


function drawAll(){
    drawAllWithoutSequence();
    sequence(lastMs);
}

function drawAllWithoutSequence(){
    sketch.glclear();
    drawGrid();
    drawEvents();
    drawMenu();    
    drawMultiSelection();
    
}


function clearAll(){
    clearAllWithoutDump();
    dumpEvents();
}

function clearAllWithoutDump(){
    events = new Array();
    clearTracksWithoutDump();
    drawAll();
}

function update(){
outlet(1, "bang");
}


function drawEvents(){

    endOfDisplay = offset + sketch.size[0]*1000/zoom;       
    
//    outlet(0,"debug2","dragPosition",dragPosition);
//    outlet(0,"debug2","dragging",dragging);

    draggingOffset = dragPosition*dragging;
//    outlet(0,"debug2","draggOff",draggingOffset);
        
    for (var i = 0; i < events.length; ++i){
    
        if(events[i][0]>=offset && events[i][1]>rowOffset){
            if(events[i][0]<endOfDisplay){
    
                if(events[i][3] ==0){
                    sketch.glcolor(0.8,0.6,0.8);
                }else{
                    sketch.glcolor(1,0,1,0.5);
                }
                                
                x = ms2pix(events[i][0] - draggingOffset*events[i][3] );
                x2 = ms2pix(events[i][0] + (10000 / zoom) - draggingOffset*events[i][3]  ); 
                //outlet(0,"debug2","draggOff",draggingOffset,"dragging",dragging,"dragPosition",dragPosition);
        
                y = (events[i][1]-1 -rowOffset); //get row index
                 if(dragging==1){ 
                     y = y + dragRowPosition*events[i][3]; //add offset when dragging
                 }
                y = y *eventheight + timelineHeight; //scale for row height
                y = sketch.screentoworld(0,y)[1]; 
                
                y2 = (events[i][1] -rowOffset); //get row
                if(dragging==1){
                    y2 = y2 + dragRowPosition*events[i][3]; //add offset when dragging
                }
                y2 = y2*eventheight + timelineHeight;
                y2 = sketch.screentoworld(0,y2)[1];
        
                sketch.quad(x,y,0,   x2,y,0,  x2,y2,0   ,x,y2,0);
    
                sketch.fontsize(9);   
                sketch.glcolor(0,0,1,0.5);
                x = ms2pix(events[i][0] - draggingOffset*events[i][3] + (1000/zoom));
                y = sketch.screentoworld(0,(events[i][1]-1-rowOffset +dragRowPosition*events[i][3])*eventheight + timelineHeight*1.32)[1]; 
                sketch.moveto(x,y)
                sketch.text(events[i][2]);
            }else{
                break;
            }
        }    
    }
    
    refresh();

}




function ms2pix(msCoord){
    pixCoord = ((msCoord - offset)/1000)*zoom;
    return sketch.screentoworld(pixCoord,0)[0];
}

function click2ms(x){
    return ((x /zoom)*1000)+offset;
}


function click2row(y){
    row = Math.floor((y-timelineHeight)/eventheight)+1;
    return row;
}



function drawGrid(){

        gridWidth = 50000;
        if(zoom>5)  gridWidth=20000;
        if(zoom>10) gridWidth=10000;
        if(zoom>20) gridWidth=5000;
        if(zoom>30) gridWidth=3000;
        if(zoom>40) gridWidth=2000;
        if(zoom>50) gridWidth=1000;        
        sketch.fontsize(9);   
        sketch.glcolor(0,0,1,0.5);

    for (var i = 0; i < 20; ++i){
        var timepoint = (gridWidth*i + offset);
        timelabelMin = String(Math.floor(timepoint / 60000));

        timelabelSec = (timepoint / 1000) - (timelabelMin*60);
        
        if(timelabelSec > 9){
            timelabelSec  = String(timelabelSec);
        }else{
            timelabelSec  = "0"+String(timelabelSec);
        }
        //erase
        sketch.glcolor(1,1,1,1);
        sketch.moveto(ms2pix(timepoint)+0.035,sketch.screentoworld(0,30)[1])
        sketch.text(timelabelMin + ":" +timelabelSec);

        //draw new
        sketch.glcolor(0,0,1,0.1);
        sketch.moveto(ms2pix(timepoint)+0.035,sketch.screentoworld(0,30)[1])
        sketch.text(timelabelMin + ":" +timelabelSec);

        //vertical drawGrid-Lines
        sketch.glcolor(0,0,1,1);
        sketch.moveto(ms2pix(timepoint),sketch.screentoworld(0,menuHeight)[1])
        sketch.line(0,-2,0);

    }
    
    //horizontal lines
    //1. menu lines
    sketch.glcolor(0,0,1,1);
    sketch.moveto(sketch.screentoworld(0,timelineHeight ,0));
    sketch.lineto(sketch.screentoworld(10000,timelineHeight ,0));
    
    //2. track lines
    numberLines = boxSizeY/eventheight;
    for (var i = 0; i < numberLines; ++i){
        if(separators[i +rowOffset][0] == 1){
            //separator lines
            //erase with white
            sketch.glcolor(1,1,1,1);
            sketch.moveto(sketch.screentoworld(5,timelineHeight +eventheight*i + eventheight*0.4,0));        
            sketch.text(separators[i +rowOffset][1]);
            //draw in red
            sketch.glcolor(1,0,0,1);
            sketch.moveto(sketch.screentoworld(5,timelineHeight +eventheight*i + eventheight*0.4,0));        
            sketch.text(separators[i +rowOffset][1]);

            sketch.moveto(sketch.screentoworld(0,timelineHeight +eventheight*i,0));        
            sketch.lineto(sketch.screentoworld(10000,timelineHeight +eventheight*i ,0));
        }else{
            //normal lines
            sketch.glcolor(0.7,0.7,0.7,1);
            sketch.moveto(sketch.screentoworld(0,timelineHeight +eventheight*i,0));        
            sketch.lineto(sketch.screentoworld(10000,timelineHeight +eventheight*i ,0));
        
        }
    }
    i=0;
    sketch.glcolor(0.2,0.2,0.2,1);
    sketch.moveto(sketch.screentoworld(0,timelineHeight +eventheight*i,0));        
    sketch.lineto(sketch.screentoworld(10000,timelineHeight +eventheight*i ,0));

}

function track(name,linestart){
    separators[linestart-1] = [1,name];
    dumpEvents();
    drawAll();
}

function addTrackWithoutUpdate(name,linestart){
    separators[linestart-1] = [1,name]; 
}

function deleteTrack(linestart){
    separators[linestart] = [0,"off"];
    drawAll();
}

function drawMenu(){

    //horizontal line
    sketch.glcolor(1,0,1,0.5);
    sketch.moveto(sketch.screentoworld(0,menuHeight-1,0));
    sketch.lineto(sketch.screentoworld(10000,menuHeight-1 ,0));

    //menu items
    sketch.fontsize(11);       
    sketch.glcolor(mode_select,0,1,0.5);
    sketch.moveto(sketch.screentoworld(selWidth,13,0));
    sketch.text("sel");

    sketch.glcolor(mode_add,0,1,0.5);
    sketch.moveto(sketch.screentoworld(addWidth,13,0));
    sketch.text("add");
    
    sketch.glcolor(mode_delete,0,1,0.5);
    sketch.moveto(sketch.screentoworld(delWidth,13,0));
    sketch.text("del");
    
    sketch.glcolor(0,0,1,0.5);
    sketch.moveto(sketch.screentoworld(clearWidth,13,0));
    sketch.text("clear all");

    sketch.glcolor(0,0,1,0.5);
    sketch.moveto(sketch.screentoworld(updateWidth,13,0));
    sketch.text("update");
         
}

function menuSelect(x){

    if(x>selWidth && x < addWidth){
        mode_select = 1; mode_add = 0; mode_delete = 0;
    }
    if(x>addWidth && x < delWidth){
        mode_select = 0; mode_add = 1; mode_delete = 0;
    }
    if(x>delWidth && x < clearWidth){
        mode_select = 0; mode_add = 0; mode_delete = 1;
    }
    if(x>clearWidth && x<updateWidth){
        clearAll();
    }
    if(x>updateWidth && x<blankWidth){
        update();
    }
    //drawAll();
}

function setOffset(offsetNew){
   offset = offsetNew*1000;
   drawAll();
}

function setRowOffset(rowOffsetNew){
    rowOffset = rowOffsetNew;
    drawAll();
}

function setZoom(zoomNew){
   zoom = zoomNew;
   drawSequencerCounter = 0;
   sequRatio = Math.floor(1000/zoom);
   drawAll();
}

function getZoom(){
   outlet(2, "getZoom",zoom);
}


function raster(x){

    return x-(x%rasterMs);
}

function setGrid(rasterArg){
    rasterMs = rasterArg;
}

function quantizeEvents(quantMs){
    for (var i = 0; i < events.length; ++i){
        events[i][0] = events[i][0]-(events[i][0]%quantMs);
    }
    dumpEvents();
    drawAll();
}

function dumpEvents(){;
    outlet(0,"dump","clear");
        
    sortedEvents = sortEvents();    
        
    for (var i = 0; i < sortedEvents.length; ++i){
        nextSameBool = nextSame(sortedEvents,i);
        if(nextSameBool==0){
            outlet(0,"dump",sortedEvents[i][0],sortedEvents[i][1],sortedEvents[i][2]);
        }else{
            var concatEvents = [];
            concatEvents.push(sortedEvents[i][0]);
            for(var k=i; k <= i+nextSameBool;++k){                
                concatEvents.push(sortedEvents[k][1]);
                concatEvents.push(sortedEvents[k][2]);
                //concatEvents.push(sortedEvents[k][3]);       
                //concatEvents.push("EVENT-SEPARATOR");            
            }
            outlet(0,"dump",concatEvents);
            i+= nextSameBool;        
        }                
    }
    
    //dump track separators:
    for (var i = 0; i < 100; ++i){
        if(separators[i][0] == 1){
            intID = i+1;
            tracknumber = "track" + intID;
            name = separators[i +rowOffset][1];
            outlet(0,"dump","store",tracknumber, name);            
        }
    }    
}

function sortEvents(){
    sortedEvents= [];
    for (var i = 0; i < events.length; ++i){
        sortedEvents.push(events[i]);
    }
    sortedEvents.sort(Numsort);
    return sortedEvents;
}

function Numsort (a, b) {
  return a[0] - b[0];
}

function nextSame(sortedEvents,ID){
    same = 0;
    timeValue = sortedEvents[ID][0];
    for (var i = ID+1; i < sortedEvents.length; ++i){
        if(sortedEvents[i][0] == timeValue) same++;
    }
    return same;
}

function separator(row, on){


}


