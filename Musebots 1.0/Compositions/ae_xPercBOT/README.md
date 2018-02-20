# Arne Eigenfeldt's xPercBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Compositions_Ensembles/ae_xEnsemble.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Compositions_Ensembles/ae_xEnsemble_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Compositions_Ensembles/ae_xEnsemble_w64.zip)

## version ##

06.12.15

## instrumentation ##

three part percussion, with modulated filter and delay, for "x" ensemble

type:

      @percussion
      @x
      @set

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

algorithmic generation of three percussion patterns. Requires xProducerBOT to function

## messages ##

sends:

      @nothing

receives:

      @onoff (to start and stop playing);
      @initialize (to generate its initial pattern);
      @density (to mask onsets);
      @section (to store and recall state information);
      @subpattern (to subdivide eight bar pattern into internal repetitions;
      @exiting (to quit once xProducerBOT is done).

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (January 2015)
