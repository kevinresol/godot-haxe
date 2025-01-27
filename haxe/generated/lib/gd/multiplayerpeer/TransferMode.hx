package gd.multiplayerpeer;
enum abstract TransferMode(Int) to Int {
	final UNRELIABLE = 0;
	final UNRELIABLE_ORDERED = 1;
	final RELIABLE = 2;
}