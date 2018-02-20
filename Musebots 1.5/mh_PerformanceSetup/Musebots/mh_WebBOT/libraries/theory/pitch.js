function Degree(){
	/*
		all scales are made up of degrees
	*/
	this.isChromaticBaseCase;
		/*
			returns true if the degree is of the base case chromatic scale
			in which case there's no point asking for things like its chromatic correspondent
			because it won't have one
		*/
	this.chroma;
		/*
			the MIDI pitch
		*/
	this.diatonic;
		/*
			the diatonic scale it belongs in
		*/
	this.chromatic;
		/*
			the chromatic scale it belongs in
		*/
	this.linearSituation;
		/*
			index within the diatonic row
			useful for going up or down a diatonic step
		*/
	this.circularSituation;
		/*
			index within the diatonic circle of fiths, or thirds, or whatever interval was used
			one measure of distance from tonic
		*/
	this.chromaticCorrespondent;
		/*
			points to a Degree within the chromatic scale
			if the degree is actually in the lowest level of the chromatic scale, this won't exist
		*/
	this.getPitch=function(){
		return this.chroma;
	}

	this.clone=function(){
		var newDegree=new Degree();
		newDegree.isChromaticBaseCase=this.isChromaticBaseCase;
		newDegree.chroma=this.chroma;
		newDegree.diatonic=this.diatonic;
		newDegree.chromatic=this.chromatic;
		newDegree.linearSituation=this.linearSituation;
		newDegree.circularSituation=this.circularSituation;
		newDegree.chromaticCorrespondent=this.chromaticCorrespondent;
		return newDegree;
	}

	this.getNewAtChromaticInterval=function(interval){
		return this.degree.chromatic.getDegreeByLinearIndex(this.chromaticCorrespondent.linearSituation+interval);
	}
}

function Pitch(degree,transposition){
	this.degree=degree;
	this.transposition=transposition;
	/*
		this is where the difference between atonality/pantonality and tonality comes in;
		in an atonal piece, everything will have a degree of 1 and the transpositions will be the only things that change
		OR ELSE the scale hierarchy will be very flat and things will only reference the chromatic scale
	*/
	this.getHeight=function(){
		return this.degree.getPitch()+this.transposition;
	}
}

function Scale(chromatic,span){
	if(!((typeof chromatic == 'undefined')||(chromatic instanceof Scale)||(chromatic instanceof Array))){
		if(chromatic instanceof Object){
			//This is a way of feeding special data to the scale to influence what it creates...
			//Scale-creation is gonna be a bit complex...
		}else{
			throw "I can't make a scale out of this data type.";			
		}
	}

	if(typeof chromatic == 'undefined'){
		chromatic=new Scale([0,1,2,3,4,5,6,7,8,9,10,11]);
		this.chromatic=chromatic;
	}

	if(chromatic instanceof Array){ //in this case, there is no chromatic scale, because this is the base chromatic case
		this.cardinality=chromatic.length;
		this.octaveSpan=span||12;

		this.diatonic=[];
		for(var i=0;i<this.cardinality;i++){
			var theDegreeToAppend=new Degree();
				theDegreeToAppend.isChromaticBaseCase=true;
				theDegreeToAppend.chroma=chromatic[i];
				theDegreeToAppend.linearSituation=chromatic[i];
				theDegreeToAppend.circularSituation=chromatic[i];
				theDegreeToAppend.diatonic=this;
				theDegreeToAppend.chromatic=undefined;
				theDegreeToAppend.chromaticCorrespondent=undefined;
			this.diatonic.push(theDegreeToAppend);
		}
	}else if(chromatic instanceof Scale){
		/*
			by this point we know that we have a chromatic scale underlying everything
			so we begin by choosing what about this scale gets inherited from its chromatic substructure
		*/
		this.octaveSpan=span||chromatic.octaveSpan;
		this.chromatic=chromatic;
		/*
			these next expressions define the properties of the scale we're about to create
		*/
		this.cardinality=Math.floor(chromatic.cardinality/2)+1; //this rule works to make major scales in 12-note-octave equal-temperament
		this.mode=0; //circular shift, used to make different modes; need to figure out how to implement that
		this.transposition=0; //note that, in the order, this can result in notes *below* the root, so i compensate for it later
		/*
			now we make the actual pitches of the scale
		*/
		this.diatonic=[];
		for(i=0;i<this.cardinality;i++){
			var theDegreeToAppend=new Degree();
				theDegreeToAppend.isChromaticBaseCase=false;
				theDegreeToAppend.circularSituation=(this.cardinality*i)%this.octaveSpan%chromatic.cardinality;
				theDegreeToAppend.chromaticCorrespondent=this.chromatic.diatonic[theDegreeToAppend.circularSituation];
				theDegreeToAppend.chroma=theDegreeToAppend.chromaticCorrespondent.chroma;

				theDegreeToAppend.chromatic=chromatic;
				theDegreeToAppend.diatonic=this;

				theDegreeToAppend.linearSituation=undefined;//this has to wait for sorting

			if((i>0)&&(theDegreeToAppend.chroma==this.diatonic[0].chroma)){ //stops the process if the scale is symmetrical
				this.cardinality=this.diatonic.length;
				break;
			}

			this.diatonic.push(theDegreeToAppend);
		}
	}
	/*
		now, make a row out of the notes and give them a linear location
	*/
	this.row=this.diatonic.slice(0);
	this.row.sort(function(degree1,degree2){
		return degree1.chroma-degree2.chroma;
	});
	for(var i=0;i++;i<this.diatonic.length){
		this.diatonic[i].linearSituation=i;
	}

	this.mode=0;
	this.transposition=0;

	/*
		with the scale sorted, determine the mode and transposition of the scale
			maybe i should just make the transposition a feature of the key, and not the scale!!!
	*/

	//to make harmonic minor, modify the second degree in the row to correspond to the index one higher in the chromatic scale
	//to make melodic minor, modify the seventh degree in the row to correspond to the index one lower in the chromatic scale
	//to make harmonic major, modify the third degree in the row to correspond to the index one lower in the chromatic scale

	this.getDegreeByLinearIndex=function(index){
		var span=this.octaveSpan;
		var theIndexToRequest=((index%span)+span)%span;
		return this.row[theIndexToRequest];
	}

	this.getDegreeByCircularIndex=function(index){
		var span=this.octaveSpan;
		return this.diatonic[((-index%span)+span)%span];
	}
}

//I want to call this function just a Stack, but i don't know how to distinguish it from other uses of the word
function PitchStack(scale,interval,cardinality,inversion,degree){ //have this do inversions as well!
	if(!(scale instanceof Scale)){
		try{
			throw "I need a scale to make a sonority out of.";
		}
		catch(anyError){
			post(anyError);
		}
	}
	if(typeof interval=='undefined'){interval=2;} //to make a quartal sonority, this would be 3
	if(typeof cardinality=='undefined'){cardinality=3;} //to make a seventh chord, this would be 4
	if(typeof inversion=='undefined'){inversion=0;} //to make a 6/4 chord, this would be 2
	if(typeof degree=='undefined'){degree=0;} //to make a chord on the supertonic, this would be 1

	this.inversion=inversion;
	this.degree=degree;

	this.pitches=[];
	for(i=0;i<cardinality;i++){
		this.pitches.push(scale.step(i*interval+this.degree));
	}

	this.pitches.rotate(this.inversion);
	var theLowerPitch;
	var thisPitch;
	for(i=1;i<this.pitches.length;i++){
		theLowerPitch=this.pitches[i-1];
		thisPitch=this.pitches[i];
		
		if(thisPitch<theLowerPitch){
			this.pitches[i]=thisPitch+Math.ceil((theLowerPitch-thisPitch)/scale.octaveSpan)*scale.octaveSpan;
		}
	}

	//do i have a way of converting a sonority into a scale and preserving its organizational hierarchy?
	
	//o o o i need to experiment with that technique i used to use of using all but one of the pitches of a scale...
	//that wouldn't be too hard to implement

	/*
		must have a way of mixing different scale qualities,
		for example to make one of those quasi-atonal quartal sonorities
		hmm actually that just goes back to the ability to manipulate the scales to make symmetrical or other ones...
		noo what about scriabin's "mystic chord"?
		actually, the ability to have the program detect what scales fit with certain pitch collections,
		by filling in according to certain rules,
		would be quite nice.
		this could be done with good ol' AI but also machine learning
		and if done with machine learning could be incorporated right back into the good ol' AI
	*/

}//i probably need an object for voicings as well, to repeat notes or spread out the chord...

function Key(){ //like a scale, but with weightings among chord progressions?  a key is more than just a scale; it has more rules...

	//A KEY NEEDS TO BE FLATTER THAN A SCALE!!!  THERE'S NO INDEFINITE HIERARCHY OF KEYS!!!

	this.scale=new Scale();
	
	//I need an ability to define relationships between keys, so i can transpose motifs between them
	//AHA!!!  THAT'S MY NEXT STEP!!!  TAKING A MOTIVE AND MAPPING IT INTO A SONORITY OR WHATEVER!!!
	//That might require some kind of class hierarchy, since the things you could map it into could be scales or other things...
	
	this.tonic=new Scale(this.scale);
	
	this.dominant; //these will revolve around sonorities; need ability to build them on different degrees...
	
	this.mediant;
	this.submediant;
	
	this.neapolitan;
}

function Reservoir(){

}

function Sonority(){
	
}

function Interval(){
	//I need a way of judging whether intervals are consonant or not...
	//i think an interval is probably a subset of sonority in this respect...
	//so that would go in some sort of group of "sonority analysis" functions...
}