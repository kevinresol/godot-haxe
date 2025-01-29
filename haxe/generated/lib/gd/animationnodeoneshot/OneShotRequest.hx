package gd.animationnodeoneshot;
enum abstract OneShotRequest(Int) from Int to Int {
	final NONE = 0;
	final FIRE = 1;
	final ABORT = 2;
	final FADE_OUT = 3;
}