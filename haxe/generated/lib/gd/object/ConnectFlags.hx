package gd.object;
enum abstract ConnectFlags(Int) to Int {
	final CONNECT_DEFERRED = 1;
	final CONNECT_PERSIST = 2;
	final CONNECT_ONE_SHOT = 4;
	final CONNECT_REFERENCE_COUNTED = 8;
}