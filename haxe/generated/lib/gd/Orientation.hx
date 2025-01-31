package gd;
enum abstract Orientation(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final VERTICAL = 1;
	final HORIZONTAL = 0;
}