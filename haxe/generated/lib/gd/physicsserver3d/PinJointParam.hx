package gd.physicsserver3d;
enum abstract PinJointParam(Int) from Int to Int {
	final BIAS = 0;
	final DAMPING = 1;
	final IMPULSE_CLAMP = 2;
}