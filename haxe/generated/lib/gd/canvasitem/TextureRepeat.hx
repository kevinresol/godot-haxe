package gd.canvasitem;
enum abstract TextureRepeat(Int) to Int {
	final TEXTURE_REPEAT_PARENT_NODE = 0;
	final TEXTURE_REPEAT_DISABLED = 1;
	final TEXTURE_REPEAT_ENABLED = 2;
	final TEXTURE_REPEAT_MIRROR = 3;
	final TEXTURE_REPEAT_MAX = 4;
}