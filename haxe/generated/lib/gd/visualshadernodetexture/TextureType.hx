package gd.visualshadernodetexture;
enum abstract TextureType(Int) from Int to Int {
	final DATA = 0;
	final COLOR = 1;
	final NORMAL_MAP = 2;
	final MAX = 3;
}