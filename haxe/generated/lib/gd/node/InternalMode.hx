package gd.node;
enum abstract InternalMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final DISABLED = 0;
	final FRONT = 1;
	final BACK = 2;
}