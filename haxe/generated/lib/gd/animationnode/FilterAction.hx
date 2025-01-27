package gd.animationnode;
enum abstract FilterAction(Int) to Int {
	final IGNORE = 0;
	final PASS = 1;
	final STOP = 2;
	final BLEND = 3;
}