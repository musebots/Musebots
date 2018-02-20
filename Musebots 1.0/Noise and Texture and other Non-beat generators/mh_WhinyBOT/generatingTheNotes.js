inlets=1;
outlets=1;

function msg_float(theFundamental){
	theOutput=[];
	var theNumber;
	for(i=1;i<21;i++){
		theNumber=(i+Math.random()*0.06-0.03)*theFundamental;
		while(theNumber>1000)theNumber=theNumber/2;
		theOutput.push(theNumber);
	}
	outlet(0,theOutput);
}
		
	