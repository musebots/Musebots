inlets=1;
outlets=1;

var Probs;

function bang(){
	Probs=new probabilityVector([0,1,2,3,4,5],[8,12,14,16,20,25]);
	outlet(0,(Probs.produce()));
}

function addEvent(theIncoming1,theIncoming2){
	Probs.addValue(theIncoming1,theIncoming2);
}

function removeEvent(){
	Probs.removeValue();
}

function probabilityVector(theProbabilities,theValues) {
	this.theSum;
	this.theTotalSoFar;
	this.theRandom;
	this.theIndex;
	this.theProbabilities=theProbabilities;
	this.theValues=theValues;
	
	this.addValue=function(theIncomingProbability,theIncomingValue){
		theProbabilities.push(theIncomingProbability);
		theValues.push(theIncomingValue);
		normalize();
	}

	this.removeValue=function(){
		theProbabilities.shift();
		theValues.shift();
	}

	function normalize(){
		var theLength=theProbabilities.length;
		var theValue;
		
		theIndex=0;
		theSum=0;
		theTotalSoFar=0;
		
		theProbabilities.forEach(function(theValue){
			theSum+=theValue;
		});	
		while(theIndex<theLength){
			theValue=theProbabilities[theIndex];
			theValue/=theSum;
			theValue+=theTotalSoFar;
			theTotalSoFar=theValue;
			theProbabilities[theIndex]=theValue;
			theIndex++;
		}
	}
	
	this.produce=function(){
		theIndex=0;
		theRandom=Math.random();
		while(theProbabilities[theIndex]<theRandom){
			theIndex++;
		}
		if(theIndex>=theProbabilities.length){//a workaround, because theIndex sometimes goes over by one
			theIndex=theProbabilities.length-1;
		}
		return theValues[theIndex];
	}
	
	normalize();
}