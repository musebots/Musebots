inlets=1;
outlets=0;

var numberOfModules=0;
var accumulatorsPresent=0;
var moduleNumber=[];

var theSender;
var theAccumulator1;
var theAccumulator2;

function bang(){
	var theIndex=0;
	var theRemovalCounter=0;
	
	while(theRemovalCounter<numberOfModules){
		this.patcher.remove(moduleNumber[theRemovalCounter]);
		theRemovalCounter++;
	}	
		
	numberOfModules=Math.floor(Math.random()*5+3);
	moduleNumber=new Array(numberOfModules);
	
	if(accumulatorsPresent<1){
		theAccumulator1=this.patcher.newdefault(100,400,"send~","#0_goingOut1");
		theAccumulator2=this.patcher.newdefault(400,400,"send~","#0_goingOut2");
		theSender=this.patcher.newdefault(400,100,"receive","#0_density_In");
		accumulatorsPresent=1;
	}
	
	while(theIndex<numberOfModules){
		moduleNumber[theIndex]=this.patcher.newdefault(100+theIndex*175,200,"myModule1",1/numberOfModules+"",Math.random()*1500+200+"");
		this.patcher.connect(moduleNumber[theIndex],0,theAccumulator1,0);
		this.patcher.connect(moduleNumber[theIndex],1,theAccumulator2,0);
		this.patcher.connect(theSender,0,moduleNumber[theIndex],0);
		theIndex++;
	}
}