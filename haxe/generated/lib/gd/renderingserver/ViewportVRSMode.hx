package gd.renderingserver;
enum abstract ViewportVRSMode(Int) to Int {
	final DISABLED = 0;
	final TEXTURE = 1;
	final XR = 2;
	final MAX = 3;
}