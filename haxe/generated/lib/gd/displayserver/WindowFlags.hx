package gd.displayserver;
enum abstract WindowFlags(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final RESIZE_DISABLED = 0;
	final BORDERLESS = 1;
	final ALWAYS_ON_TOP = 2;
	final TRANSPARENT = 3;
	final NO_FOCUS = 4;
	final POPUP = 5;
	final EXTEND_TO_TITLE = 6;
	final MOUSE_PASSTHROUGH = 7;
	final SHARP_CORNERS = 8;
	final EXCLUDE_FROM_CAPTURE = 9;
	final POPUP_WM_HINT = 10;
	final MINIMIZE_DISABLED = 11;
	final MAXIMIZE_DISABLED = 12;
	final MAX = 13;
}