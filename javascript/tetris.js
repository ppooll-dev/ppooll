autowatch = 1

var therepatcher;
var actcoords = new Array();
var w;
var r = new Array();


function actname(a)
{
    messnamed (a, "getpatcher");
}

function there(p)
{
// plc = p.newdefault(40,40,"closebang");
    therepatcher = p;
    //post("lookat",therepatcher.wind.title, therepatcher.wind.location);
    outlet(0,therepatcher.wind.location);
    therepatcher.apply(printobj);
}

function window(p)
{
    therepatcher = p;
    outlet(0,therepatcher.wind.location);
}

function printobj(a)
{
    if (a.varname)
        messnamed ("tetrislist", a.maxclass, a.varname, a.rect[0], a.rect[1], a.rect[2], a.rect[3], a.hidden);
    return true;
}

function names()
{
    therepatcher.apply(printobj);
}

function getwindows(p)
{
    post("ac", p, actcoords.length, p.wind.location, p.wind.title,"\n")
    actcoords[0] = 0;
    post(actcoords);
    
}

function getobj(b)
{
    if (therepatcher.getnamed(b))
        {
        var a = therepatcher.getnamed(b);
        messnamed ("tet_getobj", b, a.maxclass, a.rect[0], a.rect[1], a.rect[2], a.rect[3], a.hidden);
        }
}



function wloc(a,b,c,d)
{
//post("size", w);
        w=therepatcher.wind;
        r[0] = a;
        r[1] = b;
        r[2] = c;
        r[3] = d;
        w.location = r;
    
}