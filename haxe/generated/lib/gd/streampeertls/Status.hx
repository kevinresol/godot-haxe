package gd.streampeertls;
enum abstract Status(Int) to Int {
	final DISCONNECTED = 0;
	final HANDSHAKING = 1;
	final CONNECTED = 2;
	final ERROR = 3;
	final ERROR_HOSTNAME_MISMATCH = 4;
}