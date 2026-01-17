package gd.displayserver;
enum abstract AccessibilityPopupType(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final MENU = 0;
	final LIST = 1;
	final TREE = 2;
	final DIALOG = 3;
}