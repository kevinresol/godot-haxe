package gd;
enum abstract HorizontalAlignment(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final LEFT = 0;
	final CENTER = 1;
	final RIGHT = 2;
	final FILL = 3;
}