package gd.visualshadernodetextureparameter;
enum abstract TextureFilter(Int) from Int to Int {
	final DEFAULT = 0;
	final NEAREST = 1;
	final LINEAR = 2;
	final NEAREST_MIPMAP = 3;
	final LINEAR_MIPMAP = 4;
	final NEAREST_MIPMAP_ANISOTROPIC = 5;
	final LINEAR_MIPMAP_ANISOTROPIC = 6;
	final MAX = 7;
}