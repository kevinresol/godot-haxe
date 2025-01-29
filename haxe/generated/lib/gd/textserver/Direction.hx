package gd.textserver;
enum abstract Direction(Int) from Int to Int {
	final AUTO = 0;
	final LTR = 1;
	final RTL = 2;
	final INHERITED = 3;
}