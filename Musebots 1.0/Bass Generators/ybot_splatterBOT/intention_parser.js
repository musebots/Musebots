outlets = 9;
var messages = [
  "activityMask",
  "repetitionStructure",
  "contourA",
  "contourD",
  "iFollow",
  "synchro",
  "talaStructure",
  "pitchclassPool"
];

var beat = 0;
var knownBots = [];
var cumulativeMask = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
var intendedMask = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];

var receivedPitchclassPool = [];
var intendedPitchclassPool = [0];
var intentionsSent = false;
var intentions = "/broadcast/intent ybot_splatterBOT ";


function constructIntentionsOSCMessage()
{
  var OSCMessage = ["/broadcast/intent","ybot_splatterBOT","activityMask=" + intendedMask.join("_"),"pitchclassPool=" + intendedPitchclassPool.join("_")];
  return OSCMessage;
  //return intentions + "activityMask=" + intendedMask.join("_") + " pitchclassPool=" + intendedPitchclassPool.join("_");
}


function msg_int(a)
{
  beat = a;
  
  //post("Beat ", beat);
  // Reset things at beat 0
  if (beat == 0)
  {
    intentionsSent = false;
    cumulativeMask = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
    receivedPitchclassPool = [];
    outlet(1,intendedMask);
    outlet(8,intendedPitchclassPool);
    post("Set activity mask to ", intendedMask, "\n");
    post("Set pitchclass pool to ", intendedPitchclassPool, "\n");
  }
  
  // Send intentions after beat 190
  if (beat == 11) {
    intendedMask = complementaryActivityMask();
    intendedPitchclassPool = receivedPitchclassPool;
    if (intentionsSent == false) {
      outlet(0,constructIntentionsOSCMessage());
      intentionsSent = true;
    }
  }


}


function intent(a)
{
  var type = arguments[0];
  var sender;

  if (type == "/intent")
  {
    var n = arguments.length, j=0, k=0;
    if (n > 1) {
      sender = arguments[1];
      if (sender == "ybot_splatterBOT")
        return;
    }
    
    post("\n\nReceived Intention: ")
    // Print out the full message
    for (j=0; j< n; j++) 
    {
      post(arguments[j]);
    }
    post("\n");
    
    
    while (++k < n)
    {
      var next = arguments[k];
      var tokens = next.split("=");
      if (tokens.length == 2)
      {
        var p = tokens[0];
        var q = tokens[1];
        if (messages.indexOf(p) >= 0) 
          (eval(p))(q);
        else
          post("Unrecognised message: ", p);
      }
        
    }
    
   

  }

}


function complementaryActivityMask()
{
  var comp_mask = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]; var cc = 0;
  for (cc=0; cc< cumulativeMask.length; cc++) {
    comp_mask[cc] = 9 - cumulativeMask[cc];
    if (isNaN(comp_mask[cc]))
      comp_mask[cc] = 0;
    if (comp_mask[cc] < 0)
      comp_mask[cc] = 0;
    if (comp_mask[cc] > 9)
      comp_mask[cc] = 9;
  }

  return comp_mask;
}


function activityMask(a)
{
  //post("calling activityMask with ", a, "\n");
  var tokens = a.split("_"); var cc=0;
  var mask = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
  if (tokens.length == 16) 
  {
    for (cc=0; cc< tokens.length; cc++) 
    {
      mask[cc] = parseInt(tokens[cc]);
      cumulativeMask[cc] += mask[cc];
      if (cumulativeMask[cc] > 9)
        cumulativeMask[cc] = 9;
    }
    
  }
  outlet(1,mask);
}

function repetitionStructure(a)
{
  //post("calling repetitionStructure with ", a, "\n");
}

function contourA(a)
{
  //post("calling contourA with ", a, "\n");
}

function contourD(a)
{
  //post("calling contourD with ", a, "\n");
}

function iFollow(a)
{
  //post("calling iFollow with ", a, "\n");
}

function synchro(a)
{
  //post("calling synchro with ", a,  "\n");
}

function talaStructure(a)
{
  //post("calling talaStructure with ", a, "\n");
}

function pitchclassPool(a)
{
  var tokens = a.split("_"); var cc=0;
  for (cc=0; cc< tokens.length; cc++)
      receivedPitchclassPool.push(parseInt(tokens[cc]));
}