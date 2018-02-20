outlets = 2;

var activityMask = [9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0];

function msg_int(a)
{
  if (a >= 0 && a < 16)
    outlet(0,activityMask[a]);
  
}



function setActivityMask(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15)
{
  activityMask = [a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15];
  post("Setting activity mask to ", activityMask);
  outlet(1,activityMask);
}

function getActivityMask(a) {
  outlet(1,activityMask);
}