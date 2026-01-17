package gd.displayserver;
enum abstract MouseMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final VISIBLE = 0;
	final HIDDEN = 1;
	final CAPTURED = 2;
	final CONFINED = 3;
	final CONFINED_HIDDEN = 4;
	final MAX = 5;
}