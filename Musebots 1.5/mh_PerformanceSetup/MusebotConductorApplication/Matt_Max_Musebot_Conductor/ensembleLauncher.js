inlets=1;
outlets=3;

//Global
var directoryInfo = new Global("directoryInformation");

var theEnsembleNames=[];

var theEnsembleToLaunch=[];

var theTempo;
var theDuration;

function bang(){
	theEnsembleNames=[]
	
	var theFolder=new Folder(directoryInfo.theEnsemblesFolder);
	theFolder.typelist=["TEXT"];
	theFolder.next();
	while (!theFolder.end) {
		theEnsembleNames.push(theFolder.filename);
		theFolder.next(); 
	}
	
	outlet(0,theEnsembleNames);
}

function launchEnsemble(thisEnsembleName){
	theEnsembleToLaunch=[];
	
	var theFile=new File(directoryInfo.theEnsemblesFolder+thisEnsembleName,"read","TEXT");
	while(theFile.position<theFile.eof){
		parse(theFile.readline(80));
	}
	theFile.close();
	
	outlet(1,theEnsembleToLaunch);
}

parse.local=1;
function parse(theLineString){
	var theBotName;
	var theGain;
	
	theLineString=theLineString.split(" ");
	switch(theLineString[0]){
		case "tempo":
			theTempo=theLineString[1]
			if(theLineString[2]=="duration"){
				theDuration=theLineString[3]
			}
			break;
		default:
			theEnsembleToLaunch.push(theLineString[0]);
			if(theLineString[1]=="gain"){
				theGain=theLineString[2]
			}
	}
}