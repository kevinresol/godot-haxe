package gd;
enum abstract VerticalAlignment(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final TOP = 0;
	final CENTER = 1;
	final BOTTOM = 2;
	final FILL = 3;
}