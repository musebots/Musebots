inlets=1;
outlets=2;

//the internal variables
var myName; //this, and a lot of other stuff, reeeally doesn't need to be in the config file
var theConductorHostComputer;
var thePortIReceiveAt;
var thePortISendTo;
var myNumberOfChannels;

//the max objects
var sConnectedToInport;
var theInport;

function bang(){

	//remove the port object if it's there - could just do this for the one...
	this.patcher.remove(this.patcher.getnamed("udpReceive"));

	var theFileName;
	
	var theRuntimeState=max.isruntime;
	if(theRuntimeState){
		theFileName=max.apppath;
	}else{
		theFileName=this.patcher.filepath;
	}
	theFileName=theFileName.split("/");
	if(!theRuntimeState)theFileName.pop();
	theFileName=theFileName.join("/")+"/"+"config.txt";
	
	var theFile=new File(theFileName,"read","TEXT");
	for(var i=5;i>0;i--){
		parse(theFile.readline(30));
	}
	theFile.close();
	
	//get the port object by scripting name and delete it
	theInport=this.patcher.newdefault(10,10,"udpreceive",thePortIReceiveAt);
	this.patcher.connect(theInport,0,this.patcher.getnamed("messageDistributor"),0);

	//assign the port object its scripting name so it can be found when the patcher gets reopened
	theInport.varname="udpReceive";

	outlet(0,myName);
	outlet(1,thePortIReceiveAt);
}

function off(){
	if(max.isruntime){
		max.quit();
	}else{
		var thePatcherToClose=this.patcher;
		while (thePatcherToClose.parentpatcher){ // If I have a parent, keep going up
			thePatcherToClose=thePatcherToClose.parentpatcher;
		}

		//THIS REMOVES THE PORTS, BUT I NEED IT TO AUTOSAVE THE PATCHER AFTERWARDS!
		this.patcher.remove(theInport);
		this.patcher.remove(sConnectedToInport);

		thePatcherToClose.wclose();
	}
}

parse.local=1;
function parse(theLineString){
	theLineString=theLineString.split(" ");
	var theTag=theLineString[0];
	var theData=theLineString[1];
	if(theTag=="id"){ //could use switch and case for this instead
		myName=theData;
	}else if(theTag=="mc_hostname"){ //right how this doesn't get used because the host is always local
		theConductorHostComputer=theData;
	}else if(theTag=="mc_listen_port"){
		thePortISendTo=theData;
	}else if(theTag=="my_listen_port"){
		thePortIReceiveAt=theData;
	}else if(theTag=="output_channels"){
		myNumberOfChannels=Number(theData);
	}
}