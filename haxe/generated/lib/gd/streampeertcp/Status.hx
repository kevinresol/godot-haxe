package gd.streampeertcp;
enum abstract Status(Int) to Int {
	final NONE = 0;
	final CONNECTING = 1;
	final CONNECTED = 2;
	final ERROR = 3;
}