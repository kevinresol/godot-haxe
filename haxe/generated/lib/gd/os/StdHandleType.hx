package gd.os;
enum abstract StdHandleType(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final INVALID = 0;
	final CONSOLE = 1;
	final FILE = 2;
	final PIPE = 3;
	final UNKNOWN = 4;
}