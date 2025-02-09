package gd.scenetree;
enum abstract GroupCallFlags(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final DEFAULT = 0;
	final REVERSE = 1;
	final DEFERRED = 2;
	final UNIQUE = 4;
}