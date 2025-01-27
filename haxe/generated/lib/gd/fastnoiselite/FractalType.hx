package gd.fastnoiselite;
enum abstract FractalType(Int) to Int {
	final NONE = 0;
	final FBM = 1;
	final RIDGED = 2;
	final PING_PONG = 3;
}