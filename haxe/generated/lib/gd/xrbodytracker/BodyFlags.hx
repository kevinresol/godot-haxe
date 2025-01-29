package gd.xrbodytracker;
enum abstract BodyFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final UPPER_BODY_SUPPORTED = 1;
	final LOWER_BODY_SUPPORTED = 2;
	final HANDS_SUPPORTED = 4;
}