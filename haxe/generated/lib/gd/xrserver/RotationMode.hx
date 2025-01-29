package gd.xrserver;
enum abstract RotationMode(Int) from Int to Int {
	final RESET_FULL_ROTATION = 0;
	final RESET_BUT_KEEP_TILT = 1;
	final DONT_RESET_ROTATION = 2;
}