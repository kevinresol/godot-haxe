package gd.renderingserver;
enum abstract ViewportVRSUpdateMode(Int) from Int to Int {
	final DISABLED = 0;
	final ONCE = 1;
	final ALWAYS = 2;
	final MAX = 3;
}