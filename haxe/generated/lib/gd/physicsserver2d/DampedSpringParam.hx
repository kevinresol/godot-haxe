package gd.physicsserver2d;
enum abstract DampedSpringParam(Int) from Int to Int {
	final REST_LENGTH = 0;
	final STIFFNESS = 1;
	final DAMPING = 2;
}