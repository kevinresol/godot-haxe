package gd.audiostreaminteractive;
enum abstract TransitionFromTime(Int) to Int {
	final IMMEDIATE = 0;
	final NEXT_BEAT = 1;
	final NEXT_BAR = 2;
	final END = 3;
}