package gd.xrpose;
enum abstract TrackingConfidence(Int) from Int to Int {
	final NONE = 0;
	final LOW = 1;
	final HIGH = 2;
}