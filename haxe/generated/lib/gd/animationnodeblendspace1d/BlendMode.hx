package gd.animationnodeblendspace1d;
enum abstract BlendMode(Int) to Int {
	final INTERPOLATED = 0;
	final DISCRETE = 1;
	final DISCRETE_CARRY = 2;
}