# Arne Eigenfeldt's RhodesBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Keys_Pads_generators/ae_RhodesBOT.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Keys_Pads_generators/ae_RhodesBOT_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Keys_Pads_generators/ae_RhodesBOT_w64.zip)

## version ##

07.07.15

## instrumentation ##

Generates a Rhodes piano part that aligns with tala.

type:

      @keys

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

Aligns with tala, selecting pitches from notepool. Reacts to density.

## messages ##

sends:

      @nothing

receives:

      @notepool
      @hdensity (percentile of possible onsets)
      @tala (additive rhythm of 2 & 3)
      @exiting (will exit when it receives exiting message)

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (June 2015)
