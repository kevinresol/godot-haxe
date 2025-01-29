package gd.progressbar;
enum abstract FillMode(Int) from Int to Int {
	final BEGIN_TO_END = 0;
	final END_TO_BEGIN = 1;
	final TOP_TO_BOTTOM = 2;
	final BOTTOM_TO_TOP = 3;
}