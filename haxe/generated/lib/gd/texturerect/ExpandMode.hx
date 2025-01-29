package gd.texturerect;
enum abstract ExpandMode(Int) from Int to Int {
	final KEEP_SIZE = 0;
	final IGNORE_SIZE = 1;
	final FIT_WIDTH = 2;
	final FIT_WIDTH_PROPORTIONAL = 3;
	final FIT_HEIGHT = 4;
	final FIT_HEIGHT_PROPORTIONAL = 5;
}