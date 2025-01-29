package gd.enetpacketpeer;
enum abstract PeerState(Int) from Int to Int {
	final DISCONNECTED = 0;
	final CONNECTING = 1;
	final ACKNOWLEDGING_CONNECT = 2;
	final CONNECTION_PENDING = 3;
	final CONNECTION_SUCCEEDED = 4;
	final CONNECTED = 5;
	final DISCONNECT_LATER = 6;
	final DISCONNECTING = 7;
	final ACKNOWLEDGING_DISCONNECT = 8;
	final ZOMBIE = 9;
}