package gd.tween;
enum abstract TransitionType(Int) from Int to Int {
	final LINEAR = 0;
	final SINE = 1;
	final QUINT = 2;
	final QUART = 3;
	final QUAD = 4;
	final EXPO = 5;
	final ELASTIC = 6;
	final CUBIC = 7;
	final CIRC = 8;
	final BOUNCE = 9;
	final BACK = 10;
	final SPRING = 11;
}