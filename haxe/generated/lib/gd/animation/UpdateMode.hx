package gd.animation;
enum abstract UpdateMode(Int) from Int to Int {
	final CONTINUOUS = 0;
	final DISCRETE = 1;
	final CAPTURE = 2;
}