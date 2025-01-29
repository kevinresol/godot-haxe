package gd.multiplayerpeer;
enum abstract TransferMode(Int) from Int to Int {
	final UNRELIABLE = 0;
	final UNRELIABLE_ORDERED = 1;
	final RELIABLE = 2;
}