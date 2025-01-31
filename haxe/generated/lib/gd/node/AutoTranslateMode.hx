package gd.node;
enum abstract AutoTranslateMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final INHERIT = 0;
	final ALWAYS = 1;
	final DISABLED = 2;
}