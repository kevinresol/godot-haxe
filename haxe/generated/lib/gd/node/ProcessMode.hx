package gd.node;
enum abstract ProcessMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final INHERIT = 0;
	final PAUSABLE = 1;
	final WHEN_PAUSED = 2;
	final ALWAYS = 3;
	final DISABLED = 4;
}