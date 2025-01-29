package gd.viewport;
enum abstract Scaling3DMode(Int) from Int to Int {
	final BILINEAR = 0;
	final FSR = 1;
	final FSR2 = 2;
	final MAX = 3;
}