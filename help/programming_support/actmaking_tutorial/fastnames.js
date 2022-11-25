var therepatcher;
autowatch = 1;
post("hry");

function actname(a)
{
messnamed (a, "getpatcher");
}

function there(p)
{
// plc = p.newdefault(40,40,"closebang");
therepatcher = p;
post("lookat",therepatcher.wind.title, therepatcher.wind.location);
therepatcher.apply(printobj);
}

function printobj(a)
{
messnamed ("tetrislist", a.maxclass, a.varname, a.rect[0], a.rect[1], a.rect[2], a.rect[3], a.hidden);
if (a.maxclass == "flonum") {
    if (a.rect[0] == 183) {a.varname = "duration"};
    if (a.rect[0] == 28) {a.varname = "carrier_freq"};
    if (a.rect[0] == 106) {a.varname = "harmonicity"};
}
if (a.maxclass == "function") {
    if (a.rect[0] == 183) {a.varname = "mod_function"};
    if (a.rect[0] == 307) {a.varname = "amp_function"};
}
if (a.maxclass == "gain~") {
    a.varname = "volume";
}
return true;
}




function names()
{

    therepatcher.apply(printobj);
}