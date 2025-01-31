package gd;
enum abstract ClockDirection(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final CLOCKWISE = 0;
	final COUNTERCLOCKWISE = 1;
}