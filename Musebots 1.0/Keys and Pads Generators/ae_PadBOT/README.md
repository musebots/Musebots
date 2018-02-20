# Arne Eigenfeldt's PadBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Keys_Pads_generators/ae_PadBOT.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Keys_Pads_generators/ae_PadBOT_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Keys_Pads_generators/ae_PadBOT_w64.zip)

## version ##

06.23.15

## instrumentation ##

Plays a synth pad

type:

      @synth
      @pad
      @drone

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

Requires a chord-plan (i.e. MethenyChordBot, MilesChordBot, MozartChordBot, SwingChordBot). Reacts to density. Holds notes for length of chord. Filter opens up over duration of section.

## messages ##

sends:

      @nothing

receives:

      @hdensity (to determine number of pitches from chord);
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
