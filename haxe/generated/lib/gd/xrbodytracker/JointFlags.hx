package gd.xrbodytracker;
enum abstract JointFlags(Int) to Int {
	final ORIENTATION_VALID = 1;
	final ORIENTATION_TRACKED = 2;
	final POSITION_VALID = 4;
	final POSITION_TRACKED = 8;
}