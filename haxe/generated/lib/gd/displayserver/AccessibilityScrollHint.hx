package gd.displayserver;
enum abstract AccessibilityScrollHint(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final TOP_LEFT = 0;
	final BOTTOM_RIGHT = 1;
	final TOP_EDGE = 2;
	final BOTTOM_EDGE = 3;
	final LEFT_EDGE = 4;
	final RIGHT_EDGE = 5;
}