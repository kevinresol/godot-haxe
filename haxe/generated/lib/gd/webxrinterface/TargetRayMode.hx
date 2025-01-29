package gd.webxrinterface;
enum abstract TargetRayMode(Int) from Int to Int {
	final UNKNOWN = 0;
	final GAZE = 1;
	final TRACKED_POINTER = 2;
	final SCREEN = 3;
}