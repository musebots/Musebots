# Arne Eigenfeldt's xPadBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Compositions_Ensembles/ae_xEnsemble.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Compositions_Ensembles/ae_xEnsemble_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Compositions_Ensembles/ae_xEnsemble_w64.zip)

## version ##

06.11.15

## instrumentation ##

Plays notepool as a pad for "x" ensemble

type:

      @pad
      @x
      @set

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

reacts to density. Holds notes for length of chord. Filter opens up over duration of section. Requires xProducerBOT to function.

## messages ##

sends:

      @nothing

receives:

      @onoff (to start and stop playing);
      @notepool (to select pitches);
      @harmrhythm (to determine chord duration);
      @progress (to adjust filter cutoff);
      @density (to determine number of pitches from notepool);
      @exiting (to quit once xProducerBOT is done).

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (January 2015)
