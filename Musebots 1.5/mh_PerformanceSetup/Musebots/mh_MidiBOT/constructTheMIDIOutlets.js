inlets=1;
outlets=1;

function msg_int(theIncomingInt){
	for(var i=1;i<9;i++){
		var theConnectionObject=this.patcher.newdefault(130*i,700,"utilities.controller",8+i+"",theIncomingInt+"");
		this.patcher.connect(this.patcher.getnamed("coupling"+i),0,theConnectionObject,0);
		//get the thing by name 
	}
}