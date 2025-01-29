package gd.animationnodeblendspace2d;
enum abstract BlendMode(Int) from Int to Int {
	final INTERPOLATED = 0;
	final DISCRETE = 1;
	final DISCRETE_CARRY = 2;
}