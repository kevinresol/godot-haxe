package gd.camera3d;
enum abstract DopplerTracking(Int) from Int to Int {
	final DISABLED = 0;
	final IDLE_STEP = 1;
	final PHYSICS_STEP = 2;
}