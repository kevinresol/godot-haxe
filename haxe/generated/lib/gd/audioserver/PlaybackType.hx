package gd.audioserver;
enum abstract PlaybackType(Int) from Int to Int {
	final DEFAULT = 0;
	final STREAM = 1;
	final SAMPLE = 2;
	final MAX = 3;
}