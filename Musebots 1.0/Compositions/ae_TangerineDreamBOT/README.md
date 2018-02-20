# Arne Eigenfeldt's TangerineDreamBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Compositions_Ensembles/ae_TangerineDreamBOT.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Compositions_Ensembles/ae_TangerineDreamBOT_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Compositions_Ensembles/ae_TangerineDreamBOT_w64.zip)

## version ##

06.23.15

## instrumentation ##

A self-contained bot that generates complete Tangerine Dream-like tunes (albeit with somewhat more jazzy harmony). Generates drums, sequencer, bass, melody, and a harmonic pad.

type:

      @composition
      @ensemble

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

Will generate its own structure.

## messages ##

sends:

      @notepool
      @hdensity (relative density of possible onsets per measure);
      @progress (percentile through the phrase);
      @phraselength (number of measures per phrase)

receives:

      @tala (division of measure into subbeats);
      @phrases (total numbers of phrases in overall form);
      @phraselength message (non-standard).

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (April 2015)
