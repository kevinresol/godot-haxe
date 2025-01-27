package gd.physicsserver2d;
enum abstract PinJointParam(Int) to Int {
	final SOFTNESS = 0;
	final LIMIT_UPPER = 1;
	final LIMIT_LOWER = 2;
	final MOTOR_TARGET_VELOCITY = 3;
}