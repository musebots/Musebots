inlets=1;
outlets=4;

//Global
var directoryInfo = new Global("directoryInformation");

//Private
var musebotListeningPort=7475; //THIS_DOESN'T_CHANGE
var theInterfaceElements=[];
var theAgentList=[];
var formattedForOutput=[];
var theNumberOfActiveBots=0; 

function bang(){
	var theRuntimeState=max.isruntime;
	var theLocation; 
	if(theRuntimeState){
		theLocation=max.apppath;
	}else{
		theLocation=this.patcher.filepath;
	}
	theLocation=theLocation.split("/");
	if(!theRuntimeState)theLocation.pop(); //a workaround
	
	//getting to the right folder
	for(var i=0;i<2;i++){
		theLocation.pop();
	}
	theLocation=theLocation.join("/");
	directoryInfo.theMusebotFolder=theLocation+"/Musebots/";
	directoryInfo.theEnsemblesFolder=theLocation+"/Ensembles/";

	var theBotNames=[];
	
	var theFolder=new Folder(directoryInfo.theMusebotFolder);
	theFolder.typelist=["fold"];
	theFolder.next();
	while (!theFolder.end) {
		theBotNames.push(theFolder.filename);
		theFolder.next(); 
	}
	outlet(0,theBotNames);
	theFolder.close();
}

function theBotIsAlive(theNameThereof){
	var theIndex=0;
	
	while(theIndex<theInterfaceElements.length&&theInterfaceElements[theIndex]!=-1){
			theIndex++;
	}
	
	var xPosition=10+200*theIndex;
	var yPosition=500;
	var thisPort=musebotListeningPort+theIndex;
		
	var thisBot=this.patcher.newdefault(xPosition,yPosition,"bpatcher","clientInterface","@args",thisPort,theNameThereof,"@presentation","1","@presentation_rect",xPosition,10,200,140,"@bgmode","2");
	theInterfaceElements[theIndex]=thisBot;
	theAgentList[theIndex]=theNameThereof+"_"+thisPort;
	
	theNumberOfActiveBots++;
	
	formatOutputAgentList();
}

function offed(thePort){
	if(theNumberOfActiveBots>0){
		var theIndex=thePort-musebotListeningPort;
		this.patcher.remove(theInterfaceElements[theIndex]);
		theInterfaceElements[theIndex]=-1;
		theAgentList[theIndex]=-1;
		theNumberOfActiveBots--;
	}
	
	formatOutputAgentList();
}

function agentList(){
	outlet(1,formattedForOutput);
}

function launchEnsemble(){//fixing to use the list formatted for output instead of the other one that has -1s in it
	var theDesiredEnsemble=arrayfromargs(arguments);
	for(i=formattedForOutput.length-1;i>=0;i--){//hmm... use the agentlist as formatted for output...
		var thisAgentInfo=formattedForOutput[i].split("_");
		var thisPort=thisAgentInfo.pop();
		var thisAgent=thisAgentInfo.join("_");
		var desiredIndex=theDesiredEnsemble.indexOf(thisAgent);
		if(desiredIndex==-1){//if it's active but not desired, get rid of it
			outlet(3,"send "+thisPort+"_specific");//ask the bot to turn off
			outlet(3,"/agent/off");
		}else{
			theDesiredEnsemble.splice(desiredIndex,1);//if it's both desired and present, remove it from shopping list
		}
	}
	outlet(2,theDesiredEnsemble);//if it's still on the shopping list, send it off to be launched
	
	formatOutputAgentList();
}

formatOutputAgentList.local=1;
function formatOutputAgentList(){
	formattedForOutput=theAgentList.slice();
	for (var i=formattedForOutput.length-1;i>=0;i--){
		if(formattedForOutput[i]==-1)formattedForOutput.splice(i,1);
	}
}