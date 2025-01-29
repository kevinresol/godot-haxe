package gd.object;
enum abstract ConnectFlags(Int) from Int to Int {
	final DEFERRED = 1;
	final PERSIST = 2;
	final ONE_SHOT = 4;
	final REFERENCE_COUNTED = 8;
}