# Arne Eigenfeldt's xBassBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Compositions_Ensembles/ae_xEnsemble.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Compositions_Ensembles/ae_xEnsemble_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Compositions_Ensembles/ae_xEnsemble_w64.zip)

## version ##

06.12.15

## instrumentation ##

Generates bass part for the "x" ensemble.

type:

      @bass
      @x
      @set

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

Requires xProducerBOT to function. Aligns with "x" ensemble's tala, selecting pitches from notepool. Reacts to density.

## messages ##

sends:

      @nothing

receives:

      @onoff (to start & stop);
      @density (to adjust # of onsets);
      @tala (to select onset locations);
      @initialize (to generate tala and send tala message);
      @notepool (to select pitches);
      @exiting (when xProducerBOT finishes form).

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (January 2015)
