# Arne Eigenfeldt's xChordBOT #

[Mac executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Compositions_Ensembles/ae_xEnsemble.zip)

[Win 32 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Compositions_Ensembles/ae_xEnsemble_w32.zip)

[Win 64 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Compositions_Ensembles/ae_xEnsemble_w64.zip)

## version ##

06.12.15

## instrumentation ##

Generates chord progressions & pitch probabilities for "x" ensemble.

type:

      @chord
      @x
      @set

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

does not generate audio, only messages. Reacts to section message, sending previously generated notepool progressions. Requires xProducerBOT to function.

## messages ##

sends:

      @notepool (current chord);
      @pcprob (pitch set probabilities for current notepool);
      @harmRhythm (phraselength dividing by # of chords)

receives:

      @onoff (to start & stop);
      @initialize (to generate progression and send note pool);
      @section (to store and recall current section’s progression);
      @phraselength (length in measures of current phrase);
      @exiting (to quit once ProducerBOT is done).

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (January 2015)
