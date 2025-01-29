package gd.displayserver;
enum abstract WindowFlags(Int) from Int to Int {
	final RESIZE_DISABLED = 0;
	final BORDERLESS = 1;
	final ALWAYS_ON_TOP = 2;
	final TRANSPARENT = 3;
	final NO_FOCUS = 4;
	final POPUP = 5;
	final EXTEND_TO_TITLE = 6;
	final MOUSE_PASSTHROUGH = 7;
	final MAX = 8;
}