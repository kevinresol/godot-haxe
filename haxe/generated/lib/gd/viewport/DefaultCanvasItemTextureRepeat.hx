package gd.viewport;
enum abstract DefaultCanvasItemTextureRepeat(Int) from Int to Int {
	final DISABLED = 0;
	final ENABLED = 1;
	final MIRROR = 2;
	final MAX = 3;
}