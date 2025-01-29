package gd.aspectratiocontainer;
enum abstract StretchMode(Int) from Int to Int {
	final WIDTH_CONTROLS_HEIGHT = 0;
	final HEIGHT_CONTROLS_WIDTH = 1;
	final FIT = 2;
	final COVER = 3;
}