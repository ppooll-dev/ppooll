function bang()
{
if(isNaN(this.patcher.parentpatcher)==0){return;}
var myrect =this.patcher.box.rect;
outlet(0, myrect);
}