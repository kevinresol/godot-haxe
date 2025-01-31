package gd.timer;
enum abstract TimerProcessCallback(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final PHYSICS = 0;
	final IDLE = 1;
}