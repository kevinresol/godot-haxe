package gd.node;
enum abstract DuplicateFlags(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final SIGNALS = 1;
	final GROUPS = 2;
	final SCRIPTS = 4;
	final USE_INSTANTIATION = 8;
}