package gd.displayserver;
enum abstract AccessibilityScrollUnit(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final ITEM = 0;
	final PAGE = 1;
}