package gd.displayserver;
enum abstract AccessibilityLiveMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final OFF = 0;
	final POLITE = 1;
	final ASSERTIVE = 2;
}