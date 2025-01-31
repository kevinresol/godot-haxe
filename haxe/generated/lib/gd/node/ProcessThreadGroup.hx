package gd.node;
enum abstract ProcessThreadGroup(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final INHERIT = 0;
	final MAIN_THREAD = 1;
	final SUB_THREAD = 2;
}