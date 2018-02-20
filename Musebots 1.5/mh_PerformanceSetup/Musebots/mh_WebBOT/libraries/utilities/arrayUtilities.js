function getClosestNumber(target,arr) { //Returns the closest number from a sorted array.
	if (!(arr) || arr.length == 0){return null;}
	if (arr.length == 1){return arr[0];}

	for (var i=1; i<arr.length; i++){
		// As soon as a number bigger than target is found, return the previous or current
		// number depending on which has smaller difference to the target.
		if (arr[i] > target) {
			var p = arr[i-1];
			var c = arr[i]
			return Math.abs( p-target ) < Math.abs( c-target ) ? p : c;
		}
	}
		 
	// No number in array is bigger so return the last.
	return arr[arr.length-1];
}

function getValuesInRange(min,max,arr) { //Returns a sub-array of numbers within a given range.
    var subArray = [];
    var value, iCntr;
    var start, end;

    var low = 0, high = arr.length - 1;
    while (high - low > 1) {
        centre = Math.floor((high + low) / 2);
        if (arr[centre] < min)
            low = centre;
        else 
            high = centre;
    }
    start = low;
    high = arr.length - 1
    while (high - low > 1) {
        centre = Math.floor((high + low) / 2);
        if (arr[centre] > max)
            high = centre;
        else 
            low = centre;
    }
    end = high;

    for (var i = start; i < end; i++) {
        value = arr[i];
        if (value < min) {
            continue;
        }
        if (value > max) {
            break;
        }
        subArray.push(value);
    }
    return subArray;//
}

function arrayOfField(arr,field){
	var vals=[];
	for(var i=0;i<arr.length;i++){
		vals.push(arr[i][field]);
	}

	return vals;
}

function standardDeviation(values){
	var avg = average(values);

	var squareDiffs = values.map(function(value){
		var diff = value - avg;
		var sqrDiff = diff * diff;
		return sqrDiff;
		});

		var avgSquareDiff = average(squareDiffs);

		var stdDev = Math.sqrt(avgSquareDiff);
		return stdDev;
	}

	function average(data){
		var sum = data.reduce(function(sum, value){
		return sum + value;
	}, 0);

	var avg = sum / data.length;
	return avg;
}

function rotate(arr,amount){
    var unshift = arr.unshift,
    	splice = arr.splice;

        var len = arr.length >>> 0,
            amount = amount >> 0;

        unshift.apply(arr,splice.call(arr,amount%len,len));
};