package gd.renderingdevice;
enum abstract MemoryType(Int) from Int to Int {
	final TEXTURES = 0;
	final BUFFERS = 1;
	final TOTAL = 2;
}