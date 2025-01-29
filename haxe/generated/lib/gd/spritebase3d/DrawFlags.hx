package gd.spritebase3d;
enum abstract DrawFlags(Int) from Int to Int {
	final TRANSPARENT = 0;
	final SHADED = 1;
	final DOUBLE_SIDED = 2;
	final DISABLE_DEPTH_TEST = 3;
	final FIXED_SIZE = 4;
	final MAX = 5;
}