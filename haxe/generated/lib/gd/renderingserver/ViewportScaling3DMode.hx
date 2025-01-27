package gd.renderingserver;
enum abstract ViewportScaling3DMode(Int) to Int {
	final BILINEAR = 0;
	final FSR = 1;
	final FSR2 = 2;
	final MAX = 3;
}