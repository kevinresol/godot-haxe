package gd;
enum abstract Corner(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final TOP_LEFT = 0;
	final TOP_RIGHT = 1;
	final BOTTOM_RIGHT = 2;
	final BOTTOM_LEFT = 3;
}