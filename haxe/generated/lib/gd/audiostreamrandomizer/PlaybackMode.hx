package gd.audiostreamrandomizer;
enum abstract PlaybackMode(Int) from Int to Int {
	final RANDOM_NO_REPEATS = 0;
	final RANDOM = 1;
	final SEQUENTIAL = 2;
}