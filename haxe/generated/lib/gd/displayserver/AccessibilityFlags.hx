package gd.displayserver;
enum abstract AccessibilityFlags(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final HIDDEN = 0;
	final MULTISELECTABLE = 1;
	final REQUIRED = 2;
	final VISITED = 3;
	final BUSY = 4;
	final MODAL = 5;
	final TOUCH_PASSTHROUGH = 6;
	final READONLY = 7;
	final DISABLED = 8;
	final CLIPS_CHILDREN = 9;
}