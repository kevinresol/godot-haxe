package gd.displayserver;
enum abstract HandleType(Int) to Int {
	final DISPLAY_HANDLE = 0;
	final WINDOW_HANDLE = 1;
	final WINDOW_VIEW = 2;
	final OPENGL_CONTEXT = 3;
}