package gd.webrtcpeerconnection;
enum abstract ConnectionState(Int) from Int to Int {
	final NEW = 0;
	final CONNECTING = 1;
	final CONNECTED = 2;
	final DISCONNECTED = 3;
	final FAILED = 4;
	final CLOSED = 5;
}