package net.musicalmetacreation.musebot.experimental;

import net.musicalmetacreation.musebot.conductor.Host;

public class RemoteInvocationTest {

	public static void main(String[] args) {
		Host h = new Host("boing.local", "ollie", "/Users/ollie/Documents");
		h.getMusebotList();
	}
}
