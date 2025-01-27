package gd.textserver;
enum abstract VisibleCharactersBehavior(Int) to Int {
	final CHARS_BEFORE_SHAPING = 0;
	final CHARS_AFTER_SHAPING = 1;
	final GLYPHS_AUTO = 2;
	final GLYPHS_LTR = 3;
	final GLYPHS_RTL = 4;
}