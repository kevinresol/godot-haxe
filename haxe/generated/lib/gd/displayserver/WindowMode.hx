package gd.displayserver;
enum abstract WindowMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final WINDOWED = 0;
	final MINIMIZED = 1;
	final MAXIMIZED = 2;
	final FULLSCREEN = 3;
	final EXCLUSIVE_FULLSCREEN = 4;
}