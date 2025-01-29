package gd.textserver;
enum abstract FixedSizeScaleMode(Int) from Int to Int {
	final DISABLE = 0;
	final INTEGER_ONLY = 1;
	final ENABLED = 2;
}