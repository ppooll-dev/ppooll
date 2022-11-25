outlets = 1;

var objects = new Array();
var incomes = new Array();
var y =10;

function anything()
{
    var a = arrayfromargs(messagename,arguments);
    incomes.push(a[0]);
    post(arrayfromargs.length, a[0], incomes);
}


function obj(a,b,c)
{
var ob;
if (!this.patcher.getnamed(b))
    {
    ob = this.patcher.newdefault(600,y, "ll.qlim2",a, b, c);
    ob.varname = a;
    y=y+20;
    }    
}

function rem(a)
{
//post(a, a.varname,"\n");
if (a.varname)
    {    
    objects[objects.length]=a;    
    }
return true;
}

function remove(a)
{
    var e;
    e = this.patcher.getnamed(a);
    this.patcher.remove(e);
}

function removeall()
{
    objects.length=0;
    this.patcher.apply(rem);
    //post ("array",objects,"\n");
    for (i=0;i<objects.length;i++) this.patcher.remove(objects[i]);
    y=10;
}

