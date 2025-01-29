package gd.physicsserver3d;
enum abstract HingeJointParam(Int) from Int to Int {
	final BIAS = 0;
	final LIMIT_UPPER = 1;
	final LIMIT_LOWER = 2;
	final LIMIT_BIAS = 3;
	final LIMIT_SOFTNESS = 4;
	final LIMIT_RELAXATION = 5;
	final MOTOR_TARGET_VELOCITY = 6;
	final MOTOR_MAX_IMPULSE = 7;
}