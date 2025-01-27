package gd.enetconnection;
enum abstract EventType(Int) to Int {
	final ERROR = -1;
	final NONE = 0;
	final CONNECT = 1;
	final DISCONNECT = 2;
	final RECEIVE = 3;
}