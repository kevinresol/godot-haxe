package gd.physicsserver2d;
enum abstract JointType(Int) from Int to Int {
	final PIN = 0;
	final GROOVE = 1;
	final DAMPED_SPRING = 2;
	final MAX = 3;
}