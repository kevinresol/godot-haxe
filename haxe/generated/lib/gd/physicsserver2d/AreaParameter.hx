package gd.physicsserver2d;
enum abstract AreaParameter(Int) from Int to Int {
	final GRAVITY_OVERRIDE_MODE = 0;
	final GRAVITY = 1;
	final GRAVITY_VECTOR = 2;
	final GRAVITY_IS_POINT = 3;
	final GRAVITY_POINT_UNIT_DISTANCE = 4;
	final LINEAR_DAMP_OVERRIDE_MODE = 5;
	final LINEAR_DAMP = 6;
	final ANGULAR_DAMP_OVERRIDE_MODE = 7;
	final ANGULAR_DAMP = 8;
	final PRIORITY = 9;
}