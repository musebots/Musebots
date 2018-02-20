# Arne Eigenfeldt's SequencerBOT #

[Mac executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Melody_generators/ae_SequencerBOT.zip)

[Win 32 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Melody_generators/ae_SequencerBOT_w32.zip)

[Win 64 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Melody_generators/ae_SequencerBOT_w64.zip)

## version ##

06.25.15

## instrumentation ##

A monophonic sequencer that uses notepool (if none received, will use Cm7).

type:

      @melody
      @sequencer

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

plays 8th note or 16th note sequencer-style patterns

## messages ##

sends:

      @nothing

receives:

      @notepool;
      @hdensity (percentile of possible onsets);
      @tala (additive rhythm of 2 & 3);
      @phraselength (used to control its cutoff frequency phrase);
      @exiting - will exit when it receives exiting message.

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (April 2015)
