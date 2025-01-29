package gd.openxrinterface;
enum abstract HandJointFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final NONE = 0;
	final ORIENTATION_VALID = 1;
	final ORIENTATION_TRACKED = 2;
	final POSITION_VALID = 4;
	final POSITION_TRACKED = 8;
	final LINEAR_VELOCITY_VALID = 16;
	final ANGULAR_VELOCITY_VALID = 32;
}