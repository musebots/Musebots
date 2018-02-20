package net.musicalmetacreation.musebot.conductor;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintStream;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javafx.application.Application;
import javafx.application.Platform;
import javafx.beans.value.ChangeListener;
import javafx.beans.value.ObservableValue;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.geometry.Insets;
import javafx.geometry.Orientation;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.control.ListCell;
import javafx.scene.control.ListView;
import javafx.scene.control.Slider;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.scene.text.Text;
import javafx.stage.DirectoryChooser;
import javafx.stage.Stage;
import javafx.stage.WindowEvent;
import javafx.util.Callback;
import net.musicalmetacreation.musebot.util.EZShell;
import net.beadsproject.beads.core.AudioContext;
import net.beadsproject.beads.core.Bead;
import net.beadsproject.beads.data.Buffer;
import net.beadsproject.beads.events.KillTrigger;
import net.beadsproject.beads.ugens.Clock;
import net.beadsproject.beads.ugens.Envelope;
import net.beadsproject.beads.ugens.Gain;
import net.beadsproject.beads.ugens.WavePlayer;
import net.musicalmetacreation.musebot.util.AudioErrorHandler;

import org.jaudiolibs.beads.AudioServerIO;

import de.sciss.net.OSCListener;
import de.sciss.net.OSCMessage;
import de.sciss.net.OSCServer;

public class Conductor extends Application {
	
	/**
	 * Master controller managing a Musebot Ensemble.
	 * 
	 * Launches and manages musebots.
	 * Sends OSC to control musebots.
	 * Listens to OSC from musebots.
	 * Forwards broadcast messasges from musebots.
	 * 
	 * Approach to handling musebots on multiple machines:
	 * - You create a text file which states the hostnames of your remote machines, username, and path to the musebot folder.
	 * - The MC reads this text file on launch. It then scans the musebot folder location on the machine to find musebots. These are added to a list.
	 * 
	 * 
	 * TODO: 
	 * 
	 * Better methods to scan client folders for clients, autodiscovery, put musebots on other machines.
	 * Methods to run Jack and do Jack routing.
	 * Robustify Conductor to handle changes to folder structure whilst it is running, handle falling over of apps,
	 * do operations like copy agents. Ultimately, create a form of musebot package manager.
	 * 
	 * Extract parameters into static variables or Config class.
	 * Adapt path strings to work on Windows / Linux.
	 * 
	 */
	
	
	static AudioContext ac;
	
	OSCServer server;
	Map<String, Host> hosts = new Hashtable<>();
	ObservableList<ClientRep> knownClients = FXCollections.observableArrayList(new ArrayList<>());
	Map<String, ClientRep> activeClients = new HashMap<>();
	int tick;
	Stage stage;
	Text tempoTextBox = new Text("Starting...");
	double tempo = 120.0;
	int nextPort = 7474;
	boolean clientDebugMode = false;
	
	Clock clock;
	
	
	public static void main(String[] args) throws InterruptedException {
		//do jack stuff...
		//TODO - yet to be done, turn on jack, or check it is on. Check Jack settings.
		//TODO - once on, query Jack clients and connections.
		//set up audio stuff
		ac = new AudioContext(new AudioServerIO.Jack("Java Musebot Conductor"));
		ac.start();
		//Wait 2s. Ugly workaround to address a clash between ac.start and launching the GUI.
		Thread.sleep(2000);
		Application.launch(args);
	}
	
    public void start(Stage stage) {
    	this.stage = stage;
    	//handle audio error
    	boolean audioError = AudioErrorHandler.handleAudioError(ac);
    	//build known client list
		rebuildKnownClientListFromScratch();
		//set up network listener and broadcasters
		setupNetworkCommunication();
		//set up GUI
		setupGUI(stage);
		//run audio error alert
		if(audioError) {
			AudioErrorHandler.runAudioErrorAlert("Java Musebot Conductor");
		}
    }
    
    void setupGUI(Stage stage) {
    	VBox box = new VBox();
    	HBox tempoPanel = new HBox();
    	tempoPanel.setPadding(new Insets(5));
    	Slider tempoSlider = new Slider(10, 1000, 120);
    	tempoSlider.setOrientation(Orientation.HORIZONTAL);
    	tempoSlider.valueProperty().addListener((obs, oldval, newval) -> {
            tempo = newval.doubleValue();
            clock.getIntervalUGen().setValue(60000/ (float)tempo);
        });
    	tempoPanel.getChildren().add(new Text("Tempo: "));
    	tempoPanel.getChildren().add(tempoSlider);
    	tempoPanel.getChildren().add(tempoTextBox);
    	BorderPane borderPane = new BorderPane();
    	borderPane.setLeft(tempoPanel);
    	//refresh clients
    	CheckBox tick = new CheckBox("Metro Tick");
    	tick.setOnAction(e -> {
            if(tick.isSelected()) {
                ac.out.setGain(0.1f);
            } else {
                ac.out.setGain(0);
            }
        });
    	CheckBox debug = new CheckBox("Client Debug");
    	debug.setOnAction(e -> {
            clientDebugMode = debug.isSelected();
        });
    	HBox refreshbox = new HBox();
    	Button refresh = new Button("Refresh Clients");
		refresh.setOnAction(e -> rebuildKnownClientListFromScratch());
    	refreshbox.getChildren().add(tick);
    	HBox spacerh = new HBox();
    	spacerh.setMinWidth(10);
    	refreshbox.getChildren().add(spacerh);
    	refreshbox.getChildren().add(debug);
    	HBox spacerh2 = new HBox();
    	spacerh2.setMinWidth(10);
    	refreshbox.getChildren().add(spacerh2);
    	refreshbox.getChildren().add(refresh);
    	borderPane.setRight(refreshbox);
    	VBox spacerv = new VBox();
    	spacerv.setMinHeight(10);
    	borderPane.setBottom(spacerv);
    	box.getChildren().add(borderPane);
    	ListView<ClientRep> list = new ListView<>();
    	list.setItems(knownClients);
    	list.setCellFactory(theView -> new ClientRepGUICell(Conductor.this));
    	list.setMinWidth(1000);
    	list.setMaxWidth(1000);
    	list.setMinHeight(700);
    	box.getChildren().add(list);
    	box.setPadding(new Insets(30));
    	//set up the scene
        Scene scene = new Scene(box); 
        stage.setResizable(false);
        stage.setWidth(725);
        stage.setTitle("Musebot Conductor"); 
        //shutdown hook
        stage.setOnCloseRequest(event -> System.exit(0));
        stage.setScene(scene); 
        stage.sizeToScene(); 
        stage.show(); 
        stage.centerOnScreen();        
    }
    
    void setupNetworkCommunication() {
		try {
			server = OSCServer.newUsing(OSCServer.UDP, Config.RECEIVE_PORT);
			server.addOSCListener((msg, arg1, arg2) -> msg(msg));
			server.start();
		} catch(IOException e) {
			e.printStackTrace();
		}
		//thread to broadcast agent list (also clean up)
		new Thread() {
			public void run() {
				while(true) {
					//clean up list - scan for dead agents
					List<ClientRep> deadClients = new ArrayList<>();
                    activeClients.values().stream().filter(ClientRep::isOutOfDate).forEach(client -> {
                        deadClients.add(client);
                        System.out.println("Client " + client.name + " is out of date. Killing it.");
                    });
					for(ClientRep deadClient : deadClients) {
						killClient(deadClient); 			//kill it again, just in case it isn't actually dead
						activeClients.remove(deadClient.longName());
						deadClient.setDead();
					}
					//broadcast list
					sendToClients("/mc/agentList", activeClients.keySet().toArray());
					try {
						Thread.sleep(5000);
					} catch (InterruptedException e) {
						e.printStackTrace();
					}
				}
			}
		}.start();
		//use Beads clock for more accurate time
		clock = new Clock(ac, 60000f / (float)tempo);
		ac.out.addDependent(clock);
		clock.addMessageListener(new Bead() {
			public void messageReceived(Bead message) {
				if(tick % 16 == 0) {
					WavePlayer wp = new WavePlayer(ac, 500f, Buffer.SQUARE);
					Envelope e = new Envelope(ac, 1);
					Gain g = new Gain(ac, 1, e);
					e.addSegment(0, 50, new KillTrigger(g));
					g.addInput(wp);
					ac.out.addInput(g);
				}
				tick();
			}
		});
		ac.out.setGain(0);
	}
    
    void tick() {
    	sendToClients("/mc/time", tempo, tick++);
		Platform.runLater(() -> tempoTextBox.setText(" " +  Config.DP2.format(tempo) + " bpm. Beat/Tick Time: " + (tick / 16) + "/" + tick % 16));
    }
	
	void rebuildKnownClientListFromScratch() {	
		rebuildHostList();
		rebuildClientListFromHosts();
	}
	
	void rebuildHostList() {
		//reset hosts list
		hosts.clear();
		try {
			Scanner hostListFile = new Scanner(new File("hosts.txt")); //file format of file is hostname, user, absPath/to/musebots
			while(hostListFile.hasNextLine()) {
				String line = hostListFile.nextLine().trim();
				if(!line.startsWith("#") && !line.equals("")) {						//filter comments starting with # or empty lines
					List<String> list = new ArrayList<>();
					Matcher m = Pattern.compile("([^\"]\\S*|\".+?\")\\s*").matcher(line);
					while (m.find()) {
					    list.add(m.group(1).replace("\"", "")); // Add .replace("\"", "") to remove surrounding quotes.
					}
					if(list.size() == 3) {
						Host newHost = new Host(list.get(0), list.get(1), list.get(2));
						hosts.put(newHost.hostname, newHost);
						System.out.println("Found host: [hostname=" + newHost.hostname + ", user=" + newHost.username + ", path=" + newHost.absPath + "]");
					}
				}
			}
			hostListFile.close();
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		}
		//
		addLocalhostToHostList();
	}
	
	void rebuildClientListFromHosts() {
		//clear known client list
		knownClients.clear();
		for(Host host : hosts.values()) {
			String[] musebots = host.getMusebotList();
			for(String musebot : musebots) {
				String longname = musebot + "@" + host.hostname;
				ClientRep client;
				//if there is an active client with this name, use it
				if(activeClients.containsKey(longname)) {
					client = activeClients.get(longname);
				} else {
					//else create a new one
					client = new ClientRep(musebot, host, nextPort++);
				}
				knownClients.add(client);
				System.out.println("Adding client: " + client);
			}
		}
	}
	
	void addLocalhostToHostList() {
		if(hosts.containsKey("localhost")) {
			return;
		}
		//TODO also check if there is a host with the same name as the local host
		//TODO start with an alert window
		//try to find localhost musebot folder
		String musebotLocation = new File("../../../Musebots").getAbsolutePath();
		if(!new File(musebotLocation).exists()) {
			musebotLocation = "~/Documents/Musebots";
		}
		if(!new File(musebotLocation).exists()) {
			//TODO need to ask the user if there is a musebot folder somewhere, not just hit them with chooser
			//option to say no.
//			PopupWindow pw = etc..
			DirectoryChooser choose = new DirectoryChooser();
			choose.setTitle("Is there a musebot folder on the local machine? I can't find it.");
			File choice = choose.showDialog(stage);
			//TODO try to validate this choice - validate methods are drafted below but currently unimplemented
			//(give warning, don't make illegal, just ask user to confirm choice)
			if(choice == null) {
				musebotLocation = null;
			} else {
				musebotLocation = choice.getAbsolutePath();
			}
		}
		if(musebotLocation != null) {
			System.out.println("Adding localhost: [path=" + musebotLocation + "]");
			hosts.put("localhost", new Host("localhost", System.getProperty("user.name"), musebotLocation));
		}
	}
	
	/**
	 * We consider musebot folder valid if it has at least 1 musebot in it.
	 * TODO Haven't implemented these two yet.
	 * @param location
	 * @return
	 */
	boolean validateMusebotFolderLocal(String location) {
		boolean isValid = false;
		//TODO
		return isValid;
	}
	
	boolean validateMusebotFolderRemote(Host host) {
		boolean isValid = false;
		//TODO
		return isValid;
	}

	void msg(OSCMessage msg) {
		System.out.println("Incoming msg: " + msg.getName());
		if(msg.getName().equals("/agent/alive")) {			//keep the agent alive
			String name = (String)msg.getArg(0);
			notifyClientAlive(name);
		} else if(msg.getName().startsWith("/broadcast")) {	//simply forward on
			sendToClients(msg);
		}
	}
	
	/**
	 * Assumes you have passwordless ssh access to remote machine
	 *  
	 * @param name
	 * @return
	 */
	boolean startClient(ClientRep client) {
		System.out.println("Starting client: " + client.name);
		//requires client is not already running
		if(activeClients.containsKey(client.name)) {
			System.out.println("Trying to start client that is already supposed to be running: " + client.name + " ... Aborting.");
			return false;
		} else {
			activeClients.put(client.longName(), client);
			client.touch();
			String myrelativehostname = client.host.hostname.equals("localhost") ? "localhost" : EZShell.call("hostname");
			String configdata = 
					  "id " + client.longName() + "\n"
					+ "mc_hostname " + myrelativehostname + "\n"
					+ "mc_listen_port " + Config.RECEIVE_PORT + "\n"
					+ "my_listen_port " + client.address.getPort() + "\n"
					+ "output_channels " + 2 + "\n";
			String configDest = client.host.absPath + "/" + client.name + "/config.txt";
			String runcommand = client.host.absPath + "/" + client.name + "/run.command";
			//if on local machine just run the run.command
			if(client.host.isLocalhost()) {
				//need to set port etc first
				//write config file (use Java, shell doesn't work
				try {
					PrintStream ps = new PrintStream(configDest);
					ps.print(configdata);
					ps.close();
				} catch (FileNotFoundException e) {
					e.printStackTrace();
				}
				//then call run command
				if(Config.USEOPENRUN) {
					EZShell.callNoResult("open", runcommand);
				} else {
					EZShell.callNoResult(runcommand);
				}
			} else {	//else run the run.command remotely 
				//create the config file in temp directory then send it, then delete it
				String tmpFile = "./.temp_config_" + client.host + "_" + client.name;
				try {
					PrintStream ps = new PrintStream(tmpFile);
					ps.print(configdata);
					ps.close();
				} catch (FileNotFoundException e) {
					e.printStackTrace();
				}
				EZShell.callNoResult("scp", tmpFile, client.host.userHost() + ":\"" + configDest + "\"");
				EZShell.callNoResult("rm", tmpFile);
				if(Config.USEOPENRUN) {
					EZShell.callNoResult("ssh", client.host.userHost(), "open \"" + runcommand + "\"");
				} else {
					EZShell.callNoResult("ssh", client.host.userHost(), "\"" + runcommand + "\"");
				}
			}
		}
		System.out.println("Client started.");
		return true;
	}
	
	void killClient(ClientRep client) {
		try {
			server.send(new OSCMessage("/agent/off"), activeClients.get(client.longName()).address);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	void notifyClientAlive(String name) {
		System.out.println("Recieved notification of active client: " + name);
		System.out.println("Currently active clients I know of: " + activeClients.keySet());
		if(activeClients.containsKey(name)) {
			activeClients.get(name).setAlive();	
		} else {
			if(clientDebugMode) {
				//need to add the client to active client list,
				//but we don't know it's port or IP, or name. 
				//Hmph. Not currently possible.
			} else {
				System.err.println("Warning: contacted by an unknown agent.");
			}
		}
	}
	
	void setClientLevel(String name, double gain) {
		try {
			server.send(new OSCMessage("/agent/gain", new Object[] {gain}), activeClients.get(name).address);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	void setClientLevel(ClientRep client, double gain, double time) {
		try {
			server.send(new OSCMessage("/agent/gain", new Object[] {gain, time}), client.address);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	void sendToClients(String msg, Object... args) {
		OSCMessage oscMsg = new OSCMessage(msg, args);
		sendToClients(oscMsg);
	}
	
	void sendToClients(OSCMessage oscMsg) {
		try {
			for(ClientRep client : activeClients.values()) {
				server.send(oscMsg, client.address);
			}
		} catch(IOException e) {
			e.printStackTrace();
		}
	}


}