package net.musicalmetacreation.musebot.util;

import javax.swing.*;
import java.io.*;
import java.util.*;

public class JackShellController {

	String serverName = "musebots";
	String audioDriver = "coreaudio";
	String inputPort = "'AppleHDAEngineInput:1B,0,1,0:1'";
	String outputPort = "'AppleHDAEngineOutput:1B,0,1,1:0'";

	int sampleRate = 44100;
	int bufferSize = 512;
	int channels = 2;

    boolean serverRunning = false;
    Process shellInstance;

    boolean broke = false;

    Map<String, List<String>[]> ports;

    public static void main(String[] args) {

        JackShellController jm = new JackShellController();
        jm.startJack(512, 44100, 4, 4);

        //dumb gui
        JFrame frame = new JFrame();
        frame.setSize(300, 50);
        frame.add(new JLabel("   Jack on! Look out for feedback!..."));
        frame.setVisible(true);
    }

    public JackShellController() {
        ports = new Hashtable<>();
        //shutdown hook
        Runtime.getRuntime().addShutdownHook(new Thread() {
            public void run() {
                shellInstance.destroyForcibly();
            }
        });
        //thread that polls to check client status
        new Thread() {
            public void run() {
                while (!broke) {
                    if (serverRunning) {
                        String list = EZShell.call("/usr/local/bin/jack_lsp");
                        //before we clear, we want a copy of client array so that we know which clients are new
                        Set<String> existingClients = new HashSet<>(ports.keySet());
                        synchronized (ports) {      //consider entire reload atomic for ports.
                            ports.clear();
                            String[] elements = list.split("[\n]");
//                            System.out.println("Ports available: ");
                            for (String s : elements) {
//                                System.out.println("Client port: " + s);
                                String[] bits = s.split("[:]");
                                String server = bits[0];
                                String port = bits[1];
                                List<String>[] portList;            //[0] is inputs, [1] is outputs
                                if (ports.containsKey(server)) {
                                    portList = ports.get(server);
                                } else {
                                    portList = new List[2];
                                    portList[0] = new ArrayList<>();
                                    portList[1] = new ArrayList<>();
                                    ports.put(server, portList);
                                }
                                //is the port an input or an output?
                                if(
                                                port.startsWith("play")         //note playback is actually an input!
                                                || port.startsWith("Play")
                                                || port.startsWith("in")
                                                || port.startsWith("In")
                                ) {
                                    portList[0].add(port);
                                } else {
                                    portList[1].add(port);
                                }
                            }
                            //now go through new client list to identify clients
                            for(String client : ports.keySet()) {
                                if(!existingClients.contains(client)) {
                                    System.out.println("Found a new client called " + client + ", connecting now.");
                                    //do the necessary connecting
                                    clearAllClientConnections(client);
                                    connectClient(client);
                                }
                            }
                        }
//                        System.out.println(listClients());
                    }
                    try {
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }

	public void startJack(int bufferSize, int sampleRate, int virtualInputChannels, int virtualOutputChannels) {
		String jackCallString = "/usr/local/bin/jackdmp "
//                + "-n " + serverName                                     //server name seems to mess up server
                + "--realtime -d " +  audioDriver
				+ " -r " + sampleRate + " -p " + bufferSize
               + " -c " + channels + " -C " + inputPort + " -P " + outputPort
                ;
        System.out.println("Running command: " + jackCallString);
        try {
            ProcessBuilder pb = new ProcessBuilder(jackCallString.split("[ ]"));
            // To capture output from the shell
            shellInstance = pb.start();
            InputStream shellIn = shellInstance.getInputStream();
            //track output stream
            new Thread() {
                public void run() {
                    try {
                        StringBuilder sb = new StringBuilder();
                        byte[] buffer = new byte[1024];
                        int n;
                        while ((n = shellIn.read(buffer)) != -1) {
                            for (int i = 0; i < n; i++) {
                                System.out.print((char) buffer[i]);
                                sb.append((char)buffer[i]);
                            }
                            if(sb.toString().contains("CoreAudio driver is running")) {
                                serverRunning = true;
                                System.out.println("--------------------------------");
                            }
                        }
                        //if we get here then something got terminated, set broke to true
                        System.out.println("--------------------------------");
                        System.out.println("** Jack server process has terminated. **");
                        broke = true;
                    } catch(Exception e) {
                        e.printStackTrace();
                    }
                }
            }.start();
            //same with error stream
            InputStream shellErr = shellInstance.getErrorStream();
            new Thread() {
                public void run() {
                    try {
                        byte[] buffer = new byte[1024];
                        int n;
                        while ((n = shellErr.read(buffer)) != -1) {
                            for (int i = 0; i < n; i++) {
                                System.err.print((char) buffer[i]);
                            }
                        }
                    } catch(Exception e) {
                        e.printStackTrace();
                    }
                }
            }.start();
        } catch(IOException e) {
            e.printStackTrace();
        }
    }
	
	public void stopJack() {
        if(shellInstance != null) {
            shellInstance.destroyForcibly();
            shellInstance = null;
        }
	}
	
	public String listIO() {
		String result = "";
        return result;
	}
	
	public String listClients() {
		String result = "";
        synchronized (ports) {
            result += "Connection options\n";
            for(String client : ports.keySet()) {
                result += client + "\n";
                result += "-- inputs\n";
                for(String port : ports.get(client)[0]) {
                    result += "---- " + port + "\n";
                }
                result += "-- outputs\n";
                for(String port : ports.get(client)[1]) {
                    result += "---- " + port + "\n";
                }
            }
        }
		return result;
	}
	
	public void clearAllClientConnections(String clientName) {
        //do inputs then outputs
        for(int io = 0; io < 2; io++) {
            List<String> inputs = ports.get(clientName)[io];
            for (String input : inputs) {
                String thisPort = clientName + ":" + input;
                //get all connections
                String cmd = "/usr/local/bin/jack_lsp -c " + thisPort;
                String connections = EZShell.call(cmd.split("[ ]"));
                String[] lines = connections.split("[\n]");
                //connections start on line 1
                for (int i = 1; i < lines.length; i++) {
                    String thatPort = lines[i].trim();
                    String[] cmd2 = {"/usr/local/bin/jack_disconnect", thisPort, thatPort};
                    EZShell.callNoResult(cmd2);
                    System.out.println("disconnected: " + thisPort + " " + thatPort);
                }
            }
        }
	}

    private void makeConnection(String from, String to) {
        String[] cmd = {"/usr/local/bin/jack_connect", from, to};
        EZShell.callNoResult(cmd);
        System.out.println("connected: " + from + " " + to);
    }

	private void connectClient(String clientName) {
        //get in and out ports for this client
        for(String client : ports.keySet()) {
            if(client != clientName) {
                for(int i = 0; i < 2; i++) {
                    //outputs of this go to inputs of others
                    String out = ports.get(clientName)[1].get(i);
                    String otherIn =  ports.get(client)[0].get(i);
                    //all outputs of other clients go to this client
                    if(out != null && otherIn != null) {
                        makeConnection(clientName + ":" + out, client + ":" + otherIn);
                    }
                    //outputs of others go to inputs of this
                    String in =  ports.get(clientName)[0].get(i);
                    String otherOut = ports.get(client)[1].get(i);
                    if(in != null && otherOut != null) {
                        //this client's outputs go to all other clients
                        makeConnection(client + ":" + otherOut, clientName + ":" + in);
                    }
                }
            }
        }
	}
}
