package gd.canvasitem;
enum abstract TextureRepeat(Int) from Int to Int {
	final PARENT_NODE = 0;
	final DISABLED = 1;
	final ENABLED = 2;
	final MIRROR = 3;
	final MAX = 4;
}