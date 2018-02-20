# Paul Paroczai's MelodyBot #

[Mac executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Melody_generators/PAP_MelodyBot.zip)

[Win 32 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Melody_generators/PAP_MelodyBot_w32.zip)

[Win 64 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Melody_generators/PAP_MelodyBot_w64.zip)

## version ##

1.0

## instrumentation ##

type:

      @melody
      @synth

## platform ##

Max standalone, built on Macintosh.

## behaviour ##

internally generates:

1. notepool (if no other bots are broadcasting notepool messages)
2. density (if no other bots are broadcasting density messages)
3. meter (time between modulations)
4. rhythm

sound source:

internal synthesis

## messages ##

sends:

      @meter (time between modulations)
      @density

receives:

      @notepool
      @density

## license ##

## credits ##
