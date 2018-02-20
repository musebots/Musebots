# Arne Eigenfeldt's ReichGuitarBOT #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Melody_generators/ae_ReichGuitarBOT.zip)

## version ##

06.17.15

## instrumentation ##

A smart guitar bot that generates several monophonic synth parts, kind of in the style of Steve Reich.

type:

      @melody
      @polyphonic

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

Generates up to four guitar parts. Creates its own form (combination of individual parts per phrase). Generates density value per phrase that determines how parts generate onsets. Synth patches will vary with each appearance.

## messages ##

sends:

      @notepool (pitches used by all synths in current measure);
      @hdensity (percentile of possible onsets);
      @vdensity (percentile of possible active voices);
      @tala (additive rhythm of 2 & 3);
      @phraselength (# of measures in phrases);
      @exiting - when it finishes its form, it will exit in the next phrase, and send this message.

receives:

      @tala (additive rhythm of 2 & 3);
      @phraselength (will generate its own at load, but incoming value will replace it);
      @phrases (number of phrases in form: will generate its own, but will converge on received phrases);
      @plan/chordDuration (will generate its own, but incoming plan will replace);
      @plan/chords (will generate its own, but incoming plan will replace);
      @exiting (will exit when other bots send this message).

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (June 2015)
