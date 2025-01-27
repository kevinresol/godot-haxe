package gd.visualshadernodetextureparameter;
enum abstract TextureSource(Int) to Int {
	final NONE = 0;
	final SCREEN = 1;
	final DEPTH = 2;
	final NORMAL_ROUGHNESS = 3;
	final MAX = 4;
}