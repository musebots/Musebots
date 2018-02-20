package net.musicalmetacreation.musebot.conductor;

import java.text.DecimalFormat;

public abstract class Config {


	/**
	 * Port that the MC listens on
	 */
	public static final int RECEIVE_PORT = 4747;
	
	/**
	 * Format for two decimal places
	 */
	public static final DecimalFormat DP2 = new DecimalFormat("#.00");
	
	/**
	 * Run musebots in their own shells, not in a nested shell (basically - this better be on)
	 */
	public static final boolean USEOPENRUN = true;							
	
	
	/**
	 * How long to wait before deciding the client is not alive.
	 */
	public static final int TIMEOUT_FOR_CLIENT_HEARTBEAT = 10000;
	
	
}
