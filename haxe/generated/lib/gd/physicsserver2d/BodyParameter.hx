package gd.physicsserver2d;
enum abstract BodyParameter(Int) to Int {
	final BOUNCE = 0;
	final FRICTION = 1;
	final MASS = 2;
	final INERTIA = 3;
	final CENTER_OF_MASS = 4;
	final GRAVITY_SCALE = 5;
	final LINEAR_DAMP_MODE = 6;
	final ANGULAR_DAMP_MODE = 7;
	final LINEAR_DAMP = 8;
	final ANGULAR_DAMP = 9;
	final MAX = 10;
}