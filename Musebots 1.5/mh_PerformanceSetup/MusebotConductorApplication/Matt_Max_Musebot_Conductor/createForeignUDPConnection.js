inlets=1;
outlets=0;

function requestClientAtAddress(theIPAddress){
	var theScriptingName;
	var theComparisonName;
	
	for(var i=0;;i++){
		theComparisonName="connection"+i;				
		if(this.patcher.getnamed(theComparisonName)==null){
			theScriptingName=theComparisonName;
			break;
		}
	}
	
	var theNewOne=this.patcher.newdefault(10,10,"bpatcher","externalInterface","@args",theIPAddress,"@patching_rect",10+183*i,10,173,92,"@presentation","1","@varname",theScriptingName);
	this.patcher.connect(this.patcher.getnamed("theInlet"),0,theNewOne,0);
}