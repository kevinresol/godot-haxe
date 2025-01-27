package gd.audiostreaminteractive;
enum abstract AutoAdvanceMode(Int) to Int {
	final DISABLED = 0;
	final ENABLED = 1;
	final RETURN_TO_HOLD = 2;
}