package gd;
enum abstract Side(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final LEFT = 0;
	final TOP = 1;
	final RIGHT = 2;
	final BOTTOM = 3;
}