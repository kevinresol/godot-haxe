package gd.canvasitem;
enum abstract ClipChildrenMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final DISABLED = 0;
	final ONLY = 1;
	final AND_DRAW = 2;
	final MAX = 3;
}