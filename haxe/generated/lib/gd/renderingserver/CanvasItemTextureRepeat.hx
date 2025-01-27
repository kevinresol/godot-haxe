package gd.renderingserver;
enum abstract CanvasItemTextureRepeat(Int) to Int {
	final DEFAULT = 0;
	final DISABLED = 1;
	final ENABLED = 2;
	final MIRROR = 3;
	final MAX = 4;
}