package gd.animation;
enum abstract FindMode(Int) from Int to Int {
	final NEAREST = 0;
	final APPROX = 1;
	final EXACT = 2;
}