package net.musicalmetacreation.musebot.util;

import javafx.geometry.Insets;
import javafx.scene.Scene;
import javafx.scene.layout.HBox;
import javafx.scene.text.Text;
import javafx.stage.Stage;
import net.beadsproject.beads.core.AudioContext;

public abstract class AudioErrorHandler {

	   public static boolean handleAudioError(AudioContext ac) {       
	        //has starting audio succeeded? Query audio thread to see if it is running.
	        if(ac.getTime() <= 0) { //then we've not make any progress
	        	//then start normal audio
	        	if(ac != null) ac.stop(); //?? Do this ??
	        	ac = new AudioContext();
	        	ac.start();
	        	try {
					Thread.sleep(2000);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
	        	return true;
	        } else {
	        	return false;
	        }
	    }
	    
	   public static void runAudioErrorAlert(String programName) {
	    	Stage alertStage = new Stage();
	    	alertStage.setTitle("Audio Alert");
	    	Text alertText = new Text(
	    							"Hi there! \n\n"
	    							+ "The " + programName + " is running, but "
	    							+ "you don't seem to have Jack running, "
	    							+ "or we can't connect to it for whatever reason. "
	    							+ "Hopefully the only result of this is that your "
	    							+ "metronome might sound a little out of time because "
	    							+ "we're not making use of Jack's low-latency audio. "
	    							+ "But it could mean the program doesn't run properly.\n\n"
	    							+ "Please download and install Jack, then run it with buffer "
	    							+ "size 512, and sample rate 44100.\n\n"
	    							+ "http://jackaudio.org/");
	    	alertText.setWrappingWidth(200);
	    	HBox alertBox = new HBox();
	    	alertBox.setPadding(new Insets(10));
	    	alertBox.setMaxWidth(200);
	    	alertBox.getChildren().add(alertText);
	    	Scene alertScene = new Scene(alertBox);
	    	alertStage.setScene(alertScene);
	    	alertStage.sizeToScene();
	    	alertStage.show();
	    	alertStage.centerOnScreen();
    	}
	
}
