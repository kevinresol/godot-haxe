package gd.animationplayer;
enum abstract AnimationProcessCallback(Int) from Int to Int {
	final PHYSICS = 0;
	final IDLE = 1;
	final MANUAL = 2;
}