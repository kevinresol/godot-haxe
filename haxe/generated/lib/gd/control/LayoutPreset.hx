package gd.control;
enum abstract LayoutPreset(Int) to Int {
	final TOP_LEFT = 0;
	final TOP_RIGHT = 1;
	final BOTTOM_LEFT = 2;
	final BOTTOM_RIGHT = 3;
	final CENTER_LEFT = 4;
	final CENTER_TOP = 5;
	final CENTER_RIGHT = 6;
	final CENTER_BOTTOM = 7;
	final CENTER = 8;
	final LEFT_WIDE = 9;
	final TOP_WIDE = 10;
	final RIGHT_WIDE = 11;
	final BOTTOM_WIDE = 12;
	final VCENTER_WIDE = 13;
	final HCENTER_WIDE = 14;
	final FULL_RECT = 15;
}