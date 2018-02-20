inlets=1;
outlets=1;

//Global
var directoryInfo = new Global("directoryInformation");

var theBotName;
var theBotPath;

var theReceiver;
var theSender;
var theOutPort;
var theyAreThere=0;

function theNameIs(theIncoming){
	theBotName=theIncoming;
	theBotPath=directoryInfo.theMusebotFolder+""+theBotName+"/";
}

function launchBotAtPort(theIncoming){
	if(this.patcher.parentpatcher){
		theOutPort=theIncoming;
		if(theyAreThere){
			this.patcher.remove(theSender);
			this.patcher.remove(theReceiver);
		}
		theReceiver=this.patcher.newdefault(10,10,"r","#0_theIncomingMessages");
		theSender=this.patcher.newdefault(10,50,"udpsend","localhost",theOutPort);
		this.patcher.connect(theReceiver,0,theSender,0);
		theyAreThere=1;
	
		launchBot(theBotPath);
	}
}

launchBot.local=1;
function launchBot(theIncoming){
	var theID=theBotName+"_"+theOutPort;
	var theFile=new File(theBotPath+"/config.txt","readwrite","TEXT");
		theFile.writeline("id "+theID);
		theFile.writeline("mc_hostname localhost");
		theFile.writeline("mc_listen_port "+7474);
		theFile.writeline("my_listen_port "+theOutPort);
		theFile.writeline("output_channels 2");
		theFile.close();
	var theRunCommand=theBotPath+"/run.command";
	var theFile=new File(theRunCommand,"readwrite","TEXT");//i might want to cut this section, about manipulating the command file
		//standard bash header
		theFile.writeline("#!/bin/bash");
		theFile.writeline("");
		//sets the script's working directory to the place where the script is
		theFile.writeline("cd \"`dirname \"$0\"`\"");
		theFile.writeline("");
		//the control flow: if it's an app, launch the app, if not, open the patch
		theFile.writeline("if [ -e "+theBotName+".app ]; then");		
		theFile.writeline("\topen -n "+theBotName+".app"); 
		theFile.writeline("else");
		theFile.writeline("\topen -a \"Max.app\" "+theBotName+".maxpat &"); 
		theFile.writeline("fi");
		theFile.close();
	max.launchbrowser("file://"+theRunCommand);
	outlet(0,theID);
	
	/*
		it should be possible to 
		switch the directory to the current folder
		and then launch whatever app is in that folder?
		that way musebots could be copied
		just by copying the folder
		and then renaming it
		instead of having to rename the app as well
		this would speed up development
	*/
}