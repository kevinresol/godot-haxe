package gd.visualshadernodetextureparameter;
enum abstract TextureType(Int) to Int {
	final DATA = 0;
	final COLOR = 1;
	final NORMAL_MAP = 2;
	final ANISOTROPY = 3;
	final MAX = 4;
}