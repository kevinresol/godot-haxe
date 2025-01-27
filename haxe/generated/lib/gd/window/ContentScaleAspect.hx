package gd.window;
enum abstract ContentScaleAspect(Int) to Int {
	final IGNORE = 0;
	final KEEP = 1;
	final KEEP_WIDTH = 2;
	final KEEP_HEIGHT = 3;
	final EXPAND = 4;
}