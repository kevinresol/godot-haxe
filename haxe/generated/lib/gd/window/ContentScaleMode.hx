package gd.window;
enum abstract ContentScaleMode(Int) from Int to Int {
	final DISABLED = 0;
	final CANVAS_ITEMS = 1;
	final VIEWPORT = 2;
}