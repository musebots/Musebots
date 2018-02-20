function Task(functionToDo,theThis,...argumentsToInnerFunction){

	/*
		this function emulates the Task object implemented in Max/MSP javascript
		so that you can write javascript for use timing events in either browser or Max/MSP platforms
	*/

	this.theSimpleDelayTimeout;
	this.theRepetitionTimeout;

	functionToDo.task=this;
	this.arguments=argumentsToInnerFunction;
	
	this.getArguments=function(){
		return this.arguments;
	}

	this.setArguments=function(...incomingArguments){
		this.arguments=incomingArguments;
	}

	this.function=functionToDo;
	
	this.getFunction=function(){
		return this.function;
	}

	this.setFunction=function(incomingFunction){
		this.function=incomingFunction;
	}

	this.running=false;
	
	this.getRunning=function(){
		return this.running;
	}

	this.interval=500;
	
	this.getInterval=function(){
		return this.interval;
	}

	this.setInterval=function(interval){
		this.interval=interval;
	}

	this.object=theThis;

	this.getObject=function(){
		return this.object;
	}

	this.setObject=function(object){
		this.object=object;
	}

	this.iterations=0;

	this.getIterations=function(){
		return this.iterations;
	}

	this.execute=function(){
		this.function.call(this.object,...this.arguments);
	}

	this.cancel=function(){
		//these don't actually work, and i don't know why.  It's the this.running flag that makes the difference, as per the spec.
		clearTimeout(this.theSimpleDelayTimeout);
		clearTimeout(this.theRepetitionTimeout);

		this.running=false;
		this.iterations=0;
	}

	this.repeat=function(number=Infinity,initialDelay=0){
		this.iterations=0;
		this.running=true;

		var theNumberOfTimesToRepeat=number;

		this.theTaskForRepeating=function(){
			if(this.running){
				if(this.iterations<theNumberOfTimesToRepeat){		
					this.iterations+=1;
					this.execute();

					//i don't totally understand "bind()", but that's what solved this
					this.theRepetitionTimeout=setTimeout(this.theTaskForRepeating.bind(this),this.interval);
				}else{ //bear in mind that it will never reach this case if it was called without an iterations number supplied
					this.cancel();
				}
			}else{
				clearTimeout(this.theRepetitionTimeout);
			}
		}

		if(this.iterations<theNumberOfTimesToRepeat){
			this.theSimpleDelayTimeout=setTimeout(this.theTaskForRepeating(),initialDelay);
		}

	}

	this.schedule=function(delay=0){
		this.repeat(1,delay);
	}
}