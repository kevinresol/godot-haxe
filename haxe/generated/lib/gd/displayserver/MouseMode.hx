package gd.displayserver;
enum abstract MouseMode(Int) to Int {
	final VISIBLE = 0;
	final HIDDEN = 1;
	final CAPTURED = 2;
	final CONFINED = 3;
	final CONFINED_HIDDEN = 4;
}