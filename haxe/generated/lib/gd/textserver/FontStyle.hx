package gd.textserver;
enum abstract FontStyle(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final BOLD = 1;
	final ITALIC = 2;
	final FIXED_WIDTH = 4;
}