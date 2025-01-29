package gd.label3d;
enum abstract DrawFlags(Int) from Int to Int {
	final SHADED = 0;
	final DOUBLE_SIDED = 1;
	final DISABLE_DEPTH_TEST = 2;
	final FIXED_SIZE = 3;
	final MAX = 4;
}