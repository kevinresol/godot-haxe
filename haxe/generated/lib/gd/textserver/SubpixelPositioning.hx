package gd.textserver;
enum abstract SubpixelPositioning(Int) to Int {
	final DISABLED = 0;
	final AUTO = 1;
	final ONE_HALF = 2;
	final ONE_QUARTER = 3;
	final ONE_HALF_MAX_SIZE = 20;
	final ONE_QUARTER_MAX_SIZE = 16;
}