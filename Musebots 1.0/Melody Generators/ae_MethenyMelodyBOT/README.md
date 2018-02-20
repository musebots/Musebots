# Arne Eigenfeldt's MethenyMelodyBOT #

[Mac executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Melody_generators/ae_MethenyMelodyBOT.zip)

## version ##

06.23.15

## instrumentation ##

Generates a melody based upon a corpus of Pat Metheny tunes. Also generates a chord progression (which will be overwritten if a chord plan is received).

type:

      @synth
      @melody

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

plays a synth melody

## messages ##

sends:

      @notepool (current chord rather than actual pitches);
      @exiting (when form is complete).

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
