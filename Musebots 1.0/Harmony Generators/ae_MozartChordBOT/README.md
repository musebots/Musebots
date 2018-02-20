# Arne Eigenfeldt's MozartChordBOT #

[Mac executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Harmony_generators/ae_MozartChordBOT.zip)

[Win 32 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Harmony_generators/ae_MozartChordBOT_w32.zip)

[Win 64 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Harmony_generators/ae_MozartChordBOT_w64.zip)

## version ##

06.17.15

## instrumentation ##

Generates chord progressions & pitch probabilities

type:

      @harmony

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

does not generate audio, only messages.

## messages ##

sends:

      @notepool (current chord);
      @pcprob (pitch set probabilities for current notepool);
      @plan/chords (chords in next phrase);
      @plan/chordDuration (relative durations of each chord in next phrase)

receives:

      @onoff (to start & stop);
      @initialize (to generate progression and send note pool);
      @section (to store and recall current section’s progression);
      @phraselength (length in measures of current phrase)
      @exiting (exit when required).

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (January 2015)
