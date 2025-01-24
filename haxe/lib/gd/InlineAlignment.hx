package gd;
enum abstract InlineAlignment(cpp.UInt32) to cpp.UInt32 {
	final TOP_TO = 0;
	final CENTER_TO = 1;
	final BASELINE_TO = 3;
	final BOTTOM_TO = 2;
	final TO_TOP = 0;
	final TO_CENTER = 4;
	final TO_BASELINE = 8;
	final TO_BOTTOM = 12;
	final TOP = 0;
	final CENTER = 5;
	final BOTTOM = 14;
	final IMAGE_MASK = 3;
	final TEXT_MASK = 12;
}