# Paul Paroczai's CounterpointBot #

[Mac executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Melody_generators/PAP_CounterpointBot.zip)

[Win 32 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Melody_generators/PAP_CounterpointBot_w32.zip)

[Win 64 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Melody_generators/PAP_CounterpointBot_w64.zip)

## version ##

1.0

## instrumentation ##

type:

      @melody
      @synth

## platform ##

Max standalone, built from Max 7.0.3

## behaviour ##

internally generates:

1. notepool (if no other bots are broadcasting notepool messages)
2. structure (self-terminates once reaching the end)
3. meter (length of each structural section)
4. density
5. rhythm

## messages ##

sends:

      @meter

receives:

      @notepool

## license ##

Creative Commons Share Alike

## credits ##

Paul Paroczai
