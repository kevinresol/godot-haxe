package gd.multiplayerpeer;
enum abstract ConnectionStatus(Int) to Int {
	final DISCONNECTED = 0;
	final CONNECTING = 1;
	final CONNECTED = 2;
}