package gd.displayserver;
enum abstract HandleType(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final DISPLAY_HANDLE = 0;
	final WINDOW_HANDLE = 1;
	final WINDOW_VIEW = 2;
	final OPENGL_CONTEXT = 3;
	final EGL_DISPLAY = 4;
	final EGL_CONFIG = 5;
}