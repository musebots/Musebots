package net.musicalmetacreation.musebot.conductor;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import net.musicalmetacreation.musebot.util.EZShell;

public class Host {

	final String hostname;
	final String username;
	final String absPath;

	public Host(String hostname, String username, String absPath) {
		this.hostname = hostname;
		this.username = username;
		this.absPath = absPath;
	}
	
	public String userHost() {
		return username + "@" + hostname;
	}
	
	public String[] getMusebotList() {
		//TODO - do something if you can't get a connection to the host
		String list = null;
		List<String> musebots = new ArrayList<String>();
		if(isLocalhost()) {
			list = EZShell.call("ls", absPath);	//any reason not to do this with shell?
		} else {
//			System.out.println("ls \"" + absPath + "\"");
			list = EZShell.call("ssh", userHost(), "ls \"" + absPath + "\"");	//not working with spaces?
		}
		String[] elements = list.split("[\n]");
		for(String element : elements) {
			//verify that there is a musebot agent there (test is whether there is an info.txt file)
			if(isLocalhost()) {
				if(new File(absPath + "/" + element + "/config.txt").exists()) {
					musebots.add(element);
				}
			} else {
//				System.out.println("ls \"" + absPath + "/" + element + "\"");
				String contents = EZShell.call("ssh", userHost(), "ls \"" + absPath + "/" + element + "\"");
//				System.out.println("Contents: " + contents);
				if(contents.contains("info.txt")) {
					musebots.add(element);
				}
			}
		}
		return (String[])musebots.toArray(new String[0]);
	}
	
	public boolean isLocalhost() {					//TODO this may not guarantee that we detect localhostness.
		return hostname.equals("localhost");
	}
	

}
