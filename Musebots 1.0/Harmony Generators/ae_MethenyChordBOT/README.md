# Arne Eigenfeldt's MethenyChordBOT #

[Mac executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Harmony_generators/ae_MethenyChordBOT.zip)

[Win 32 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Harmony_generators/ae_MethenyChordBOT_w32.zip)

[Win 64 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Harmony_generators/ae_MethenyChordBOT_w64.zip)

## version ##

06.17.15

## instrumentation ##

type:

      @harmony

Generates chord progressions & pitch probabilities

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

does not generate audio, only messages.

## messages ##

sends:

      @notepool - current chord
      @pcprob - pitch set probabilities for current notepool
      @plan/chords - chords in next phrase
      @plan/chordDuration - relative durations of each chord in next phrase

receives:

      @section - to store and recall current section’s progression);
      @phraselength - length in measures of current phrase)
      @tala - will adjust its chord placement to match tala (# of 16ths)
      @harmonicrhythm - mean duration for chords in beats (1, 2, 4, 8)
      @exiting - exit when required

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (January 2015)
