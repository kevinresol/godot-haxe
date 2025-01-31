package gd;
enum abstract KeyLocation(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final UNSPECIFIED = 0;
	final LEFT = 1;
	final RIGHT = 2;
}