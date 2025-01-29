package gd.physicsserver2d;
enum abstract BodyMode(Int) from Int to Int {
	final STATIC = 0;
	final KINEMATIC = 1;
	final RIGID = 2;
	final RIGID_LINEAR = 3;
}