package gd.animation;
enum abstract InterpolationType(Int) from Int to Int {
	final NEAREST = 0;
	final LINEAR = 1;
	final CUBIC = 2;
	final LINEAR_ANGLE = 3;
	final CUBIC_ANGLE = 4;
}