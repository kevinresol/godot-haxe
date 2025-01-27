package gd.websocketpeer;
enum abstract State(Int) to Int {
	final CONNECTING = 0;
	final OPEN = 1;
	final CLOSING = 2;
	final CLOSED = 3;
}