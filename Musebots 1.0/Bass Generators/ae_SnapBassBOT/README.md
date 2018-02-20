# Arne Eigenfeldt's SnapBassBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Bass_generators/ae_SnapBassBOT.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Bass_generators/ae_SnapBassBOT_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Bass_generators/ae_SnapBassBOT_w64.zip)

## version ##

06.26.15

## instrumentation ##

Generates snappy bass part that aligns with tala.

type:

      @bass
      @samplebased

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

Aligns with tala, selecting pitches from notepool.

## messages ##

sends:

      @nothing

receives:

      @notepool (will play lowest note);
      @hdensity (percentile of possible onsets);
      @tala (additive rhythm of 2 & 3);
      @exiting (will exit when it receives exiting message).

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (January 2015)
