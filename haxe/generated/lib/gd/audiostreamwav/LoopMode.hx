package gd.audiostreamwav;
enum abstract LoopMode(Int) to Int {
	final DISABLED = 0;
	final FORWARD = 1;
	final PINGPONG = 2;
	final BACKWARD = 3;
}