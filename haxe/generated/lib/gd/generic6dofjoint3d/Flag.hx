package gd.generic6dofjoint3d;
enum abstract Flag(Int) from Int to Int {
	final ENABLE_LINEAR_LIMIT = 0;
	final ENABLE_ANGULAR_LIMIT = 1;
	final ENABLE_LINEAR_SPRING = 3;
	final ENABLE_ANGULAR_SPRING = 2;
	final ENABLE_MOTOR = 4;
	final ENABLE_LINEAR_MOTOR = 5;
	final MAX = 6;
}