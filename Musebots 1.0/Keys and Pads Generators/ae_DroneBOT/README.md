# Arne Eigenfeldt's DroneBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Keys_Pads_generators/ae_DroneBOT.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Keys_Pads_generators/ae_DroneBOT_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Keys_Pads_generators/ae_DroneBOT_w64.zip)

## version ##

06.23.15

## instrumentation ##

Plays a monophonic synth pad

type:

      @synth
      @keys
      @pads

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

Requires a chord-plan (i.e. MethenyChordBot, MilesChordBot, MozartChordBot, SwingChordBot).

## messages ##

sends:

      @nothing

receives:

      @phraselength (length in measures of current phrase);
      @tala (grouping of 2 & 3 over measure);
      @plan/chordDuration (duration, in beats, of each chord);
      @plan/chords (PCs in phrase);
      @notepool (if it doesn’t receive a harmonic plan, it will play notepool);
      @exiting (will exit when other bots send this message).

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (June 2015)
