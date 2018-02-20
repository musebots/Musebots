inlets=1;//testComment
outlets=2;

var ProbsVector=new probabilityVector([0.6,0.75,0.8,0.92,0.96],[1,2,3,4,5]);

var tsk = new Task(mytask, this); // our main task
tsk.interval = Math.random()*100+200;
var theIncoming;
var theNote = 28;
var thePreviousNote;
var theSlideDuration;
var theMinimumDuration=300;
var theTranspositionMultiplier=5;

var theTransposition;
var theIndex = 0;

function msg_int(theIncoming) {// switch the task on or off
	if(theIncoming){
		tsk.repeat(); // start the doing
	} else {
		tsk.cancel(); // cancel the doing
	}	
}

function setFundamental(theIncoming){
		theNote=theIncoming;
}

function setMinimum(theIncoming){
	theMinimumDuration=theIncoming;
}

function setTranspositionMultiplier(theIncoming){
	theTranspositionMultiplier=theIncoming;
}

// mytask -- the scheduled task - output number and reschedule next task
function mytask()
{
	thePreviousNote = theNote;
	
	theTransposition=ProbsVector.produce();
	
	theNote=theNote%36+12+(theTransposition*theTranspositionMultiplier)%12+Math.random()*0.5-0.25;
	
	theSlideDuration = Math.abs((theNote-thePreviousNote))*5+Math.random()*20;
	outlet(0,theNote);
	outlet(1,theSlideDuration);
	arguments.callee.task.interval= Math.random()*500+theMinimumDuration+Math.random()*theIndex*150;
}
mytask.local = 1; // prevent triggering the task directly from Max

function probabilityVector(theProbabilities,theValues) {
	this.local=1;
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
