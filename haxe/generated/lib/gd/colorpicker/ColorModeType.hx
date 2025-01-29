package gd.colorpicker;
enum abstract ColorModeType(Int) from Int to Int {
	final RGB = 0;
	final HSV = 1;
	final RAW = 2;
	final OKHSL = 3;
}