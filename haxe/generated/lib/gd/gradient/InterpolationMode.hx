package gd.gradient;
enum abstract InterpolationMode(Int) from Int to Int {
	final LINEAR = 0;
	final CONSTANT = 1;
	final CUBIC = 2;
}