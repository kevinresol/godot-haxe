package gd.xrinterface;
enum abstract TrackingStatus(Int) from Int to Int {
	final NORMAL_TRACKING = 0;
	final EXCESSIVE_MOTION = 1;
	final INSUFFICIENT_FEATURES = 2;
	final UNKNOWN_TRACKING = 3;
	final NOT_TRACKING = 4;
}