# Arne Eigenfeldt's BeatBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Beat_generators/ae_BeatBOT.zip)

[Win 32 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Beat_generators/ae_BeatBOT_w32.zip)

[Win 64 executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Beat_generators/ae_BeatBOT_w64.zip)

## version ##

06.19.15

## instrumentation ##

A smart beat bot that generates drums and four percussion parts.

type:

      @beats
      @drums
      @samplebased
      @processed

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

creates its own form. Generates beats based on 3+2 tala, resulting in odd time signatures (sum the tala to discover meter). Lots of (potentially extreme) signal processing.

## messages ##

sends:

      @phraselength - how many measures are in a phrase;
      @hdensity - how many onsets individual parts are playing;
      @vdensity - how many layers are active);
      @tala - 2+3 grouping;
      @phrases - how many phrases in form;
      @exiting - when it finishes its form, it will exit in the next phrase, and send this message.

receives:

      @exiting - will exit next phrase.

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (June 2015)
