package gd.control;
enum abstract SizeFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final SHRINK_BEGIN = 0;
	final FILL = 1;
	final EXPAND = 2;
	final EXPAND_FILL = 3;
	final SHRINK_CENTER = 4;
	final SHRINK_END = 8;
}