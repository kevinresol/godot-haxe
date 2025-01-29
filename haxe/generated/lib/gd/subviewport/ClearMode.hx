package gd.subviewport;
enum abstract ClearMode(Int) from Int to Int {
	final ALWAYS = 0;
	final NEVER = 1;
	final ONCE = 2;
}