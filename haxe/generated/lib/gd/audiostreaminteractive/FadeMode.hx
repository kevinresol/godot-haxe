package gd.audiostreaminteractive;
enum abstract FadeMode(Int) to Int {
	final DISABLED = 0;
	final IN = 1;
	final OUT = 2;
	final CROSS = 3;
	final AUTOMATIC = 4;
}