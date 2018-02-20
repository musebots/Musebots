# Arne Eigenfeldt's xSequencerBOT #

[Mac executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Compositions_Ensembles/ae_xEnsemble.zip)

[Win 32 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Compositions_Ensembles/ae_xEnsemble_w32.zip)

[Win 64 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Compositions_Ensembles/ae_xEnsemble_w64.zip)

## version ##

06.12.15

## instrumentation ##

70s style sequencer for "x" ensemble

type:

      @sequencer
      @utility
      @x
      @set

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

plays 8th note or 16th note sequencer-style patterns. Requires xProducerBOT to function

## messages ##

sends:

      @nothing

receives:

      @onoff (to start and stop playing);
      @density (to mask onsets);
      @initialize (to generate its initial pattern);
      @section (to store and recall state information);
      @exiting (to quit once xProducerBOT is done).

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (June 2015)
