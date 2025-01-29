package gd.animationmixer;
enum abstract AnimationCallbackModeDiscrete(Int) from Int to Int {
	final DOMINANT = 0;
	final RECESSIVE = 1;
	final FORCE_CONTINUOUS = 2;
}