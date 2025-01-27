package gd.physicsserver3d;
enum abstract BodyAxis(Int) to Int {
	final LINEAR_X = 1;
	final LINEAR_Y = 2;
	final LINEAR_Z = 4;
	final ANGULAR_X = 8;
	final ANGULAR_Y = 16;
	final ANGULAR_Z = 32;
}