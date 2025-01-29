package gd.control;
enum abstract LayoutPresetMode(Int) from Int to Int {
	final MINSIZE = 0;
	final KEEP_WIDTH = 1;
	final KEEP_HEIGHT = 2;
	final KEEP_SIZE = 3;
}