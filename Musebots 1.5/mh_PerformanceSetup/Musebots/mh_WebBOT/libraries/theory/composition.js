var theHomeKey=new Key();
var theHomeTime=new Time();
var theVoices=[];
var theInstruments=[];

function Rest(duration){
	this.duration=duration||math.pickRandom([0.5,2,1],numeric.linspace(2,1,3))*theHomeTime.denominator;

	this.normalizeDurationToFit=function(theTargetTotalDuration){
		this.duration=theTargetTotalDuration;
	}

	this.cropToDuration=function(theTargetTotalDuration){
		this.duration=theTargetTotalDuration;
	}
	/*
		i could put some more complicated algorithms here about the defaults, playing on the density and activity
			(home density and home activity as concepts?)
			something about texure?
	*/
}

function normalizeableDurations(){ //This is the mixin for the function normalizeDurationsToFit()
	this.normalizeDurationToFit=function(theTargetTotalDuration){
		var theStartingTotalDuration=0;

		var theRatio=theTargetTotalDuration/this.duration;

		for(var i in this.components){ //is it a bad idea to use a for...in loop here?
			this.components[i].normalizeDurationToFit(this.components[i].duration*theRatio);
		}

		this.duration=theTargetTotalDuration;
	}
}

function Note(pitch,duration){
	Rest.call(this,duration); //as far as i can tell, this is a very simple and convenient implementation of a mixin

	this.velocity=40+Math.random()*40-20;

	var theScale=theHomeKey.scale;
	var theSpan=theScale.octaveSpan;

	this.pitch=pitch||new Pitch(theScale.getDegreeByLinearIndex(Math.floor(Math.abs(Math.random()*theScale.cardinality-0.01))),theSpan*4);

	this.getPitch=function(){
		return this.pitch.getHeight();
	}
	/*
		i could probably get these random weightings using markov chains
		i could also abstract Pitch to make it an object
		to better manipulate the arguments and get the constructor working in different ways depending what information i've got...?
		aha!  because this is a prototype-based language, i can manipulate the functions of individual objects very nicely
		which is great for generative music "personalities"/AIs, especially when i get to the "piece" level
	*/
	this.clone=function(){
		var aWholeNewNote=new Note();

		aWholeNewNote.pitch=this.pitch;
		aWholeNewNote.velocity=this.velocity;
		aWholeNewNote.duration=this.duration;

		return aWholeNewNote;
	}
}

Note.distortions={
	scramblePitch:function(note){
		note.pitch.transposition=Math.floor(Math.random()*76+24);
	}
}

function Phrase(){ //now i need to set it up so phrases can be composed of phrases
	this.duration=0;
	this.voice=1;
	this.components=[];

	var cardinality=10;

	/*
		i could make a variety of functions for the phrase shape, here
		and since i want to make trajectories out of many phrases, i need the ability to tell the phrase how high to begin and how high to finish
		i need to decide how to overview the phrase's trajectory...
	*/
	
	for(var i=0;i<cardinality;i++){		
		this.components.push(new Note());		
		this.duration+=this.components[i].duration;
	}
	
	this.takeANote=function(){
		return this.components.shift();
	}

	//like with Chord, i wanna avoid duplicates... at least consecutively
	//there needs to be some relationship, as it's creating itself, between density and time of each note; something about speed...

	this.clone=function(){
		var aWholeNewPhrase=new Phrase();

		aWholeNewPhrase.components=[];
		for(var i=this.components.length-1;i>-1;i--){
			aWholeNewPhrase.components[i]=this.components[i].clone();
			aWholeNewPhrase.voice=this.voice;
		}
	
		aWholeNewPhrase.duration=this.duration;

		return aWholeNewPhrase;
	}

	this.thePlayingTask;
	this.theMostRecentNote;
	this.theMostRecentChannel;

	this.play=function(channel){
		var myChannel=channel||1; //could i do like channel=channel||1?

		this.thePlayingTask=new Task(saySomething,this,myChannel); //ooooh THIS is where the "This" thing gets interesting... must implement...

		this.thePlayingTask.cancel(); //cancels the task if it's already in progress
		this.thePlayingTask.interval=this.components[0].duration; //determines how long between iterations
		this.thePlayingTask.repeat(); //sets off the task

		saySomething.immediate=1;//should this really be immediate?  it might interfere with some of the other methods happening at the same time
		function saySomething(){//will only work if a set of notes has been created...	
			this.flush();

			if(this.components.length>0){
				var theOutgoingNote=this.takeANote();
			
				noteOut(theOutgoingNote.getPitch(),theOutgoingNote.velocity,myChannel);

				arguments.callee.task.interval=theOutgoingNote.duration;
		
				this.theMostRecentNote=theOutgoingNote;
				this.theMostRecentChannel=myChannel;
			}else{
				arguments.callee.task.cancel();
			}
		}
	}

	this.stop=function(){ //this won't yet handle the noteoffs... do that just in this function, with the array...?
		this.thePlayingTask.cancel();
		this.flush();
		this.theMostRecentNote=undefined;
	}

	this.flush=function(){
		if(typeof this.theMostRecentNote!=='undefined'){ //ends the previous note; should delay if i want them to overlap
			noteOut(this.theMostRecentNote.getPitch(),0,this.theMostRecentChannel);
		}
	}

	this.cropToDuration=function(theTargetTotalDuration){
		if(theTargetTotalDuration<0)throw "you gave me a duration less than zero!";
		if(theTargetTotalDuration>this.duration)throw "you're trying to crop me to a duration bigger than i am!";

		var theTotalDuration=0;
		var theDurationToCropTo;

		var theNewArray=[];

		var i=0;
		for(;i<this.components.length;i++){

			theTotalDuration+=this.components[i].duration;
			theNewArray.push(this.components[i]);

			if(theTotalDuration>theTargetTotalDuration){
				this.components[i].duration-=theTotalDuration-theTargetTotalDuration;
				break;
			}
		}

		this.components=theNewArray;
		this.duration=theTargetTotalDuration;
	}

	normalizeableDurations.call(this);
}

Phrase.distortions={
	ornament:function(phrase){
		for(var i=0,length=phrase.components.length*2;i<length;i+=2){
			var theNoteToWorkOn=phrase.components[i];
			theNoteToWorkOn.duration*=0.5;
			var theNoteToAdd=theNoteToWorkOn.clone();
			theNewTransposition=theNoteToAdd.pitch.transposition+(Math.random()*0.25-0.5);
			theNoteToAdd.pitch=new Pitch(theNoteToAdd.pitch.degree,theNewTransposition);
			phrase.components.splice(i,0,theNoteToAdd);
		}
	},

	scramblePitches:function(phrase){
		for(var i=0;i<phrase.components.length;i++){
			Note.distortions.scramblePitch(phrase.components[i]);
		}
	},

	concatenate:function(phrase1,phrase2){ //the phrase defaults are getting a bit heavy; might want to pull them out
		var theOutputPhrase=new Phrase();

		theOutputPhrase.components=phrase1.components.concat(phrase2.components);
		theOutputPhrase.duration=phrase1.duration+phrase2.duration;

		return theOutputPhrase;
	},

	blobShortNotesTogether:function(phrase,minimumDuration){
		try{
			if(minimumDuration>phrase.duration)throw "this minimum is actually longer than the phrase you're trying to edit";
		}catch(err){
			throw err;
		}

		var operee=phrase.components;

		if(operee.length>1){
			for(var i=operee.length-1;i>0;i--){
				if(operee[i].duration<minimumDuration){
					operee[i-1].duration+=operee[i].duration;
					operee.splice(i,1);
				}
			}
		}

		if(operee.length>1&&operee[0]<minimumDuration){
			operee[1].duration+=operee[0].duration;
			operee.splice(0,1);
		}
	},

	squashDurationsOfHighNotes:function(phrase,squashWeight){ //CHECK THIS!!!
		try{
			if(squashWeight<0||squashWeight>1)throw "i need a squashWeight between 0 and 1!";
		}catch(err){
			throw err;
		}

		var operee=phrase.components;
		phrase.duration=0;

		for(var i=operee.length-1;i>-1;i--){
			var newDuration=operee[i].duration*(1-squashWeight)+(operee[i].duration*(127-operee[i].getPitch())/127)*squashWeight;
			phrase.duration+=newDuration;
			operee[i].duration=newDuration;
		}
	},

	normalizePitchesToFitBounds:function(){ //NEXT STEP IS TO SPREAD THE PITCHES, INSTEAD OF JUST USING A FUNCTION
		//gonna have to quantize the pitches...
	},

	conformPitchesTowardCurve:function(){
		//make a bezier curve and conform the pitches toward it according to their position
	},

	conformDurationsToTimeSignature:function(){
		//make a map of acceptable duration values and push them toward it
	},

	conformDurationsTowardIsochrony:function(){
		//average the durations and move each toward the average
	},

	agogicalAccents:function(){

	},

	phraseFinalLengthening:function(){

	},

	repeatMotif:function(){ //what is a motif?  i guess i can use any phrase as a motif...  maybe a motif just knows more about itself?

	},
}

Phrase.analyses={
	numberOfDifferentPitches:function(phrase){
		var theArrayOfPitches=Phrase.utilities.arrayOfPitches(phrase);
		return theArrayOfPitches.filter(function(v,i){return i==theArrayOfPitches.lastIndexOf(v);}).length;
	},

	pitchesPerNote:function(phrase){
		return numberOfDifferentPitches(phrase)/phrase.components.length; 
	},

	noteDensity:function(phrase){
		var theArray=Phrase.utilities.arrayOfDurations(phrase);
		return theArray.reduce(function(value1,value2){return value1+value2})/theArray.length;
	}
}

Phrase.utilities={
	arrayOfPitches:function(phrase){
		var arrayOfNumbers=[];
		var arrayToAnalyse=phrase.components;

		for(var i=0;i<arrayToAnalyse.length;i++){
			arrayOfNumbers.push(arrayToAnalyse[i].getPitch());
		}

		return arrayOfNumbers;
	},

	arrayOfDurations:function(phrase){
		return arrayOfField(phrase.components,"duration");
	}
}

function Passage(){ //is a part actually a sequence of phrases?  then a passage would contain parts, not phrases... i think maybe...  must implement...
	this.duration=0;
	this.numberOfParts=4;
	this.components=[];

	this.computeDuration=function(){
		var greatestDuration=0;
		for(var i=this.numberOfParts-1;i>=0;i--){
			if(this.components[i].duration>greatestDuration){
				greatestDuration=this.components[i].duration; //is there a comparison-and-set operator for this?
			}
		}
		this.duration=greatestDuration;
	}

	for(var i=this.numberOfParts;i>0;i--){
		var aNewPhrase=new Phrase();
		aNewPhrase.voice=i;
		this.components[i-1]=aNewPhrase;
	}
	this.computeDuration();

	this.play=function(){
		for(var i=this.numberOfParts-1;i>=0;i--){ //for... in loops would be useful here...
			this.components[i].play(this.components[i].voice);
		}
	}

	this.stop=function(){
		for(var i=this.numberOfParts-1;i>=0;i--){
			this.components[i].stop();
		}
	}

	this.clone=function(){
		var returnPassage=new Passage();

		returnPassage.components=[];

		var voiceCardinality=this.numberOfParts;
		returnPassage.numberOfParts=voiceCardinality;
		for(var i=voiceCardinality-1;i>=0;i--){
			returnPassage.components[i]=this.components[i].clone();
		}

		returnPassage.duration=this.duration;

		return returnPassage;
	}

	normalizeableDurations.call(this);

	this.cropToDuration=function(theTargetTotalDuration){
		for(var i=0;i<this.components.length;i++){
			this.components[i].cropToDuration(theTargetTotalDuration);
		}
	}
}

Passage.distortions={
	scramblePitches:function(passage){
		Passage.utilities.distortAllPhrases(passage,Phrase.distortions.scramblePitches);
	}
}

Passage.utilities={
	distortAllPhrases:function(passage,distortionFunction){
		for(var i=0,length=passage.components.length;i<length;i++){
			distortionFunction(passage.components[i]);
		}
	},
	averageFromAllPhrases:function(passage,analysisFunction){
		var totalValue=0;
		for(var i=0,length=passage.components.length;i<length;i++){
			totalValue+=analysisFunction(passage.components[i]);
		}
		return totalValue/passage.components.length;
	},
}

function Harmony(){ //to make progressions out of these, I need markov chains.  JSON files?
}

function Chord(){ //this needs a thing to avoid making notes with duplicate pitches
	//clone the key, keeping it in order
	//pick a random index to start from in the key
	//slice out some things from the key at that index, jumping some intervals to the next one
	//make notes with those things
}