package gd.multiplayerapi;
enum abstract RPCMode(Int) to Int {
	final DISABLED = 0;
	final ANY_PEER = 1;
	final AUTHORITY = 2;
}