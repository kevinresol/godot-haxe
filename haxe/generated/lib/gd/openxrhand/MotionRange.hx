package gd.openxrhand;
enum abstract MotionRange(Int) from Int to Int {
	final UNOBSTRUCTED = 0;
	final CONFORM_TO_CONTROLLER = 1;
	final MAX = 2;
}