//////////////////////////////////
/*       bc.bpsize.js v1.1      */
/*       by BenCello            */
/*        20th May 2009         */
//////////////////////////////////
/* Allows to resize automatically
/* a bpatcher from inside       */
//////////////////////////////////

// Global
autowatch=1;
inlets = 2;
outlets = 1;
setinletassist(0, "bang: get size / int: set width / int pair: set width & height");
setinletassist(1, "int: height")
setoutletassist(0, "int pairs : current width height");

// Initialization with Max default size
var InitVal = 100;
if(max.version>=500)
    InitVal=128;
var bpWidth = InitVal;
var bpHeight = InitVal;

// Args check
if(jsarguments.length>3)
    post("bc.bpsize.js: too many arguments");

// Auto sizing from args
if(jsarguments.length>1)
{
    bpWidth=jsarguments[1];
    if(jsarguments[2])
        bpHeight=jsarguments[2];
    var autosize=new Task(resize,this,bpWidth,bpHeight);
    autosize.schedule();
}

// Bang outputs the current size
function bang()
{
    // get the size if any parent
    // ie if loaded as an abstraction,
    // a bpatcher or a subpatch
    if(this.patcher.box)
    {
        var rect = this.patcher.box.rect;
        outlet(0,rect[2]-rect[0],rect[3]-rect[1]);
    }
}

// An int changes width/height
// depending on the inlet
function msg_int(intval)
{
    if(inlet)
        bpHeight=intval;
    else
        bpWidth=intval;
    resize(bpWidth,bpHeight);
}

// A pair of ints resizes
function list()
{
    if(arguments.length>2)
    {
        post();
        post("bc.name.js: too many ints");
    }
    else
    {
        NewSize=arrayfromargs(arguments);
        bpWidth=NewSize[0];
        bpHeight=NewSize[1];
        resize(bpWidth,bpHeight);
    }
}

// Common resizing function
function resize(bpwidth,bpheight)
{
    // resize if any parent
    // ie if loaded as an abstraction,
    // a bpatcher or a subpatch
    if(this.patcher.box)
    {
        if (this.patcher.parentpatcher.getattr("presentation")==0)
        {
            var pos = this.patcher.box.rect;
            this.patcher.box.rect = [pos[0],pos[1],pos[0]+bpwidth,pos[1]+bpheight];
        }
        if (this.patcher.parentpatcher.getattr("presentation")==1)
        {
        	// No Solution for Now
        }
    }
    
}