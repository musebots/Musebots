package net.musicalmetacreation.musebot.conductor;

import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.List;

import javafx.scene.layout.Pane;

public class ClientRep {

	final String name;
	final InetSocketAddress address;
	final Host host;
	long lastAlive;
	boolean isPlaying;
	
	Pane gui;
	
	public interface StatusListener {
		public void setStatus(String status);
	}
	
	List<StatusListener> listeners = new ArrayList<StatusListener>();
	
	public ClientRep(String name, Host host, int port) {
		address = new InetSocketAddress(host.hostname, port);
		this.host = host;
		this.name = name;
	}
	
	public String longName() {
		return name + "@" + host.hostname;
	}
	
	public void touch() {
		lastAlive = System.currentTimeMillis();
	}
	
	public void setAlive() {
		touch();
		if(!isPlaying) {
			updateStatus("Playing");
		}
		isPlaying = true;
	}
	
	public boolean isOutOfDate() {
		return (System.currentTimeMillis() - lastAlive) > 5000;
	}
	
	public String toString() {
		return "Musebot ClientRep [name=" + name + ", hostname=" + address.getHostName() + ", port=" + address.getPort() +"]";
	}

	public Pane getGui() {
		return gui;
	}

	public void setGui(Pane gui) {
		this.gui = gui;
	}

	void updateStatus(String status) {
		for(StatusListener listener : listeners) {
			listener.setStatus(status);
		}
	}
	
	public boolean isPlaying() {
		return isPlaying;
	}

	public void setDead() {
		isPlaying = false;
		updateStatus("Not Playing");
	}	
	
	
}
