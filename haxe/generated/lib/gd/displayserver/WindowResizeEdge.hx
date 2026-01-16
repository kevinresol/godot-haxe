package gd.displayserver;
enum abstract WindowResizeEdge(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final TOP_LEFT = 0;
	final TOP = 1;
	final TOP_RIGHT = 2;
	final LEFT = 3;
	final RIGHT = 4;
	final BOTTOM_LEFT = 5;
	final BOTTOM = 6;
	final BOTTOM_RIGHT = 7;
	final MAX = 8;
}