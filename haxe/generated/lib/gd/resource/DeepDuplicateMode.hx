package gd.resource;
enum abstract DeepDuplicateMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final NONE = 0;
	final INTERNAL = 1;
	final ALL = 2;
}