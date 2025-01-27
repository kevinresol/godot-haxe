package gd.window;
enum abstract Mode(Int) to Int {
	final WINDOWED = 0;
	final MINIMIZED = 1;
	final MAXIMIZED = 2;
	final FULLSCREEN = 3;
	final EXCLUSIVE_FULLSCREEN = 4;
}