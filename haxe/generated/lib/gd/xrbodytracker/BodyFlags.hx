package gd.xrbodytracker;
enum abstract BodyFlags(Int) to Int {
	final UPPER_BODY_SUPPORTED = 1;
	final LOWER_BODY_SUPPORTED = 2;
	final HANDS_SUPPORTED = 4;
}