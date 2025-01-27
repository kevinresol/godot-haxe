package gd.renderingserver;
enum abstract ViewportMSAA(Int) to Int {
	final DISABLED = 0;
	final _2X = 1;
	final _4X = 2;
	final _8X = 3;
	final MAX = 4;
}