package gd.physicsserver3d;
enum abstract BodyState(Int) from Int to Int {
	final TRANSFORM = 0;
	final LINEAR_VELOCITY = 1;
	final ANGULAR_VELOCITY = 2;
	final SLEEPING = 3;
	final CAN_SLEEP = 4;
}