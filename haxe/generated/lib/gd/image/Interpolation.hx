package gd.image;
enum abstract Interpolation(Int) to Int {
	final NEAREST = 0;
	final BILINEAR = 1;
	final CUBIC = 2;
	final TRILINEAR = 3;
	final LANCZOS = 4;
}