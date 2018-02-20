# Arne Eigenfeldt's CleanBeatBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Beat_generators/ae_CleanBeatBOT.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Beat_generators/ae_CleanBeatBOT_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Beat_generators/ae_CleanBeatBOT_w64.zip)

## version ##

06.23.15

## instrumentation ##

A smart beat bot that generates drums and four percussion parts. Same as BeatBOT, but cleaner samples and no signal processing

type:

      @beat

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

creates its own form. Generates beats based on 3+2 tala, resulting in odd time signatures (sum the tala to discover meter)

## messages ##

sends:

      @phraselength (how many measures are in a phrase)
      @density (how many onsets individual parts are playing)
      @activity (how many layers are active)
      @tala (2+3 grouping)
      @phrases (how many phrases in form)

receives:

      @exiting (will exit next phrase)

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (March 2015)
