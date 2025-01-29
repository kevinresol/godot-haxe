package gd.xrpositionaltracker;
enum abstract TrackerHand(Int) from Int to Int {
	final UNKNOWN = 0;
	final LEFT = 1;
	final RIGHT = 2;
	final MAX = 3;
}