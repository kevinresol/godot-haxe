package gd.xrbodytracker;
enum abstract JointFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final ORIENTATION_VALID = 1;
	final ORIENTATION_TRACKED = 2;
	final POSITION_VALID = 4;
	final POSITION_TRACKED = 8;
}