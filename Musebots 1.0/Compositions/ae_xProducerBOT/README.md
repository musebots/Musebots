# Arne Eigenfeldt's xProducerBOT #

[Mac executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Compositions_Ensembles/ae_xEnsemble.zip)

[Win 32 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win32/Compositions_Ensembles/ae_xEnsemble_w32.zip)

[Win 64 executable](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots_Win64/Compositions_Ensembles/ae_xEnsemble_w64.zip)

## version ##

06.11.15

## instrumentation ##

Nothing. Controls other musebots in "x" ensemble

type:

      @producer
      @utility
      @x
      @set

## platform ##

Max standalone, built from Max 6.1.8 on Macintosh.

## behaviour ##

A hierarchical bot that generates structure. Does not generate audio, only messages.

## messages ##

sends:

      @density (0.0-1.0);
      @section (A,B,C,D,E);
      @progress (through the current section, 0.0-1.0);
      @subpattern (a way to subdivide eight-bar patterns, i.e. aabaaabc);
      @initialize (1);
      @onoff (0,1);
      @phraselength (number of measures in section);
      @exiting (to let other ensemble members know its time to quit).

receives:

      @nothing - other than time and agentList

## license ##

Creative Commons Share Alike

## credits ##

arne eigenfeldt (January 2015)
