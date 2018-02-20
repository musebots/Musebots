package net.musicalmetacreation.musebot.conductor;

import javafx.application.Platform;
import javafx.beans.value.ChangeListener;
import javafx.beans.value.ObservableValue;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.geometry.Orientation;
import javafx.scene.control.Button;
import javafx.scene.control.ListCell;
import javafx.scene.control.Slider;
import javafx.scene.layout.HBox;
import javafx.scene.paint.Color;
import javafx.scene.text.Text;
import javafx.scene.text.TextFlow;

public class ClientRepGUICell extends ListCell<ClientRep> {
	
	int count = 0;
	final Conductor conductor;
	
	public ClientRepGUICell(Conductor conductor) {
		this.conductor = conductor;
	}
	
	@Override
    public void updateItem(ClientRep item, boolean empty) {
        super.updateItem(item, empty);
        setGraphic(null);
		//gui needs to be attached to "item", can't rely on this class to bind to item
        if (item != null) {
        	if(item.getGui() == null) {
        		HBox gui = new HBox();
        		//name
        		Text text1 = new Text(item.name);
        	     text1.setFill(Color.BLACK);
//        	     text1.setFont(Font.font("Helvetica", FontPosture.REGULAR, 10));
        	     Text text2 = new Text(" (" + item.host.hostname + ")");
        	     text2.setFill(Color.GREY);
        	     TextFlow textFlow = new TextFlow(text1, text2);
        		HBox txthbox = new HBox();
        		txthbox.setMinWidth(300);
        		txthbox.getChildren().add(textFlow);
        		gui.getChildren().add(txthbox);
        		//start/stop button
        		Button startStopBotton = new Button("Start");
        		startStopBotton.setOnAction(new EventHandler<ActionEvent>() {
	        	    @Override public void handle(ActionEvent e) {
	        	    	if(!item.isPlaying()) {
	        	    		conductor.startClient(item);
	        	    		item.updateStatus("Starting....");
	        	    	} else {
	        	    		conductor.killClient(item);
	        	    		item.updateStatus("Stopping....");
	        	    	}
	        	    }
	        	});
        		HBox buttonhbox = new HBox();
        		buttonhbox.setMinWidth(75);
        		buttonhbox.getChildren().add(startStopBotton);
        		gui.getChildren().add(buttonhbox);
        		//level slider
        		Slider levelSlider = new Slider(0, 1, 1);
        		levelSlider.setOrientation(Orientation.HORIZONTAL);
        		levelSlider.valueProperty().addListener(new ChangeListener<Number>() {
					@Override
					public void changed(ObservableValue<? extends Number> obs, Number oldval, Number newval) {
						conductor.setClientLevel(item, newval.doubleValue(), 50);
					}
				});
        		HBox sliderhbox = new HBox();
        		sliderhbox.setMinWidth(150);
        		sliderhbox.getChildren().add(levelSlider);
	        	gui.getChildren().add(sliderhbox);
	        	//status
	        	Text statusBox = new Text("Not Playing");
        		HBox statushbox = new HBox();
        		statushbox.setMinWidth(200);
        		statushbox.getChildren().add(statusBox);
        		gui.getChildren().add(statushbox);
        		item.setGui(gui);
            	item.listeners.add(new ClientRep.StatusListener() {
    				@Override
    				public void setStatus(String status) {
    					Platform.runLater(new Runnable() {
    						public void run() {
    							statusBox.setText(status);
    							if(status.equals("Playing")) {
    								startStopBotton.setText("Stop");
    							} else if(status.equals("Not Playing")) {
    								startStopBotton.setText("Start");
    							}
    						}
    					});
    				}
    			});
        	}
        	setGraphic(item.getGui());

        }	

    }
	
	
	
}
