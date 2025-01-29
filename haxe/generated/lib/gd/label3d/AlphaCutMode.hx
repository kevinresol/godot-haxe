package gd.label3d;
enum abstract AlphaCutMode(Int) from Int to Int {
	final DISABLED = 0;
	final DISCARD = 1;
	final OPAQUE_PREPASS = 2;
	final HASH = 3;
}