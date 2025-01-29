package gd.animationmixer;
enum abstract AnimationCallbackModeProcess(Int) from Int to Int {
	final PHYSICS = 0;
	final IDLE = 1;
	final MANUAL = 2;
}