# Arne Eigenfeldt's newBeatBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Beat_generators/ae_newBeatBOT.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Beat_generators/ae_newBeatBOT_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Beat_generators/ae_newBeatBOT_w64.zip)

## version ##

11.12.15

## instrumentation ##

A smart beat bot that generates drums and four percussion parts.

type:

      @beat

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

creates its own form. Generates beats based on 3+2 tala, which will always sum to 16 (4/4). Lots of (potentially extreme) signal processing.

## messages ##

sends:

      @intent/talaStructure - 2+3 grouping of emphasized 16ths for next 4 bar phrase
      @intent/repetitionStructure - repetition pattern in 4 measures (i.e. A B C D)
      @intent/activityMask - activity level for each beat in next 4 bar phrase (0-9)

receives:

      @intent/activityMask - activity level for each beat in next 4 bar phrase (0-9)
      @exiting - will exit

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (November 2015)
