package gd.textserver;
enum abstract SpacingType(Int) from Int to Int {
	final GLYPH = 0;
	final SPACE = 1;
	final TOP = 2;
	final BOTTOM = 3;
	final MAX = 4;
}