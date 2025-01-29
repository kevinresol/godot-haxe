package gd.multiplayersynchronizer;
enum abstract VisibilityUpdateMode(Int) from Int to Int {
	final IDLE = 0;
	final PHYSICS = 1;
	final NONE = 2;
}