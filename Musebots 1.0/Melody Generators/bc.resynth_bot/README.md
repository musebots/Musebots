# Ben Carey's resynth_bot #

[Mac executable and audio samples](https://www.sfu.ca/musebots/Musebot_Test_Suite/Musebots/Melody_generators/bc.resynth_bot.zip)

## version ##

1.0

## instrumentation ##

Sinusoidal re-synthesis bot. Can go from pad sounds to bell-like tones. Melodic. At the moment it is limited to pre-loaded specific source models.

type:

      @melody
      @synth

## platform ##

MaxMSP

## behaviour ##

## messages ##

sends:

      @intent/activityMask - activity level for each beat in next 4 bar phrase (0-9)
      @pitchclassPool - pitch classes in next 4 bar phrase
      @coutourA - shape for every two beats in next 4 bar phrase (U=up, D=down)
      @talaStructure - rhythmic subdivision of sixteenths in next 4 bar phrase

receives:

      @intent/activityMask - activity level for each beat in phrase (0-9)

## license ##

You need to run the Installation.command file in the ejies folder for a java external or two to work. This is found under /ejies_3.11

## credits ##

Ben Carey
