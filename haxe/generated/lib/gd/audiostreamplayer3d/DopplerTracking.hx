package gd.audiostreamplayer3d;
enum abstract DopplerTracking(Int) to Int {
	final DISABLED = 0;
	final IDLE_STEP = 1;
	final PHYSICS_STEP = 2;
}