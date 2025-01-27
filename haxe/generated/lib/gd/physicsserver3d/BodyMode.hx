package gd.physicsserver3d;
enum abstract BodyMode(Int) to Int {
	final STATIC = 0;
	final KINEMATIC = 1;
	final RIGID = 2;
	final RIGID_LINEAR = 3;
}