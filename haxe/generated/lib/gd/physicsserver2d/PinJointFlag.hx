package gd.physicsserver2d;
enum abstract PinJointFlag(Int) from Int to Int {
	final ANGULAR_LIMIT_ENABLED = 0;
	final MOTOR_ENABLED = 1;
}