package gd.basematerial3d;
enum abstract Transparency(Int) to Int {
	final DISABLED = 0;
	final ALPHA = 1;
	final ALPHA_SCISSOR = 2;
	final ALPHA_HASH = 3;
	final ALPHA_DEPTH_PRE_PASS = 4;
	final MAX = 5;
}