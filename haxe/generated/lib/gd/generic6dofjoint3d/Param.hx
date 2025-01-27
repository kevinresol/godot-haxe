package gd.generic6dofjoint3d;
enum abstract Param(Int) to Int {
	final LINEAR_LOWER_LIMIT = 0;
	final LINEAR_UPPER_LIMIT = 1;
	final LINEAR_LIMIT_SOFTNESS = 2;
	final LINEAR_RESTITUTION = 3;
	final LINEAR_DAMPING = 4;
	final LINEAR_MOTOR_TARGET_VELOCITY = 5;
	final LINEAR_MOTOR_FORCE_LIMIT = 6;
	final LINEAR_SPRING_STIFFNESS = 7;
	final LINEAR_SPRING_DAMPING = 8;
	final LINEAR_SPRING_EQUILIBRIUM_POINT = 9;
	final ANGULAR_LOWER_LIMIT = 10;
	final ANGULAR_UPPER_LIMIT = 11;
	final ANGULAR_LIMIT_SOFTNESS = 12;
	final ANGULAR_DAMPING = 13;
	final ANGULAR_RESTITUTION = 14;
	final ANGULAR_FORCE_LIMIT = 15;
	final ANGULAR_ERP = 16;
	final ANGULAR_MOTOR_TARGET_VELOCITY = 17;
	final ANGULAR_MOTOR_FORCE_LIMIT = 18;
	final ANGULAR_SPRING_STIFFNESS = 19;
	final ANGULAR_SPRING_DAMPING = 20;
	final ANGULAR_SPRING_EQUILIBRIUM_POINT = 21;
	final MAX = 22;
}