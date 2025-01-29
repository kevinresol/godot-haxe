package gd.audiostreamplayer;
enum abstract MixTarget(Int) from Int to Int {
	final STEREO = 0;
	final SURROUND = 1;
	final CENTER = 2;
}