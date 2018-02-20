outlets = 2;
var pitchclassPool = [];

function setPitchclassPool(a)
{
  pitchclassPool = [];
  var n = arguments.length; var cc=0;
  for (cc=0; cc<n; cc++)
    pitchclassPool.push(arguments[cc]);
  
  outlet(1,pitchclassPool);
}


function choosePitch(a)
{
  var index = getRandomInt(0,pitchclassPool.length - 1);
  outlet(0,pitchclassPool[index]);
}


function getRandomInt(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min;
}