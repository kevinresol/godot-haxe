package gd.classdb;
enum abstract APIType(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final CORE = 0;
	final EDITOR = 1;
	final EXTENSION = 2;
	final EDITOR_EXTENSION = 3;
	final NONE = 4;
}