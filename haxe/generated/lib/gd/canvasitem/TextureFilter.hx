package gd.canvasitem;
enum abstract TextureFilter(Int) to Int {
	final PARENT_NODE = 0;
	final NEAREST = 1;
	final LINEAR = 2;
	final NEAREST_WITH_MIPMAPS = 3;
	final LINEAR_WITH_MIPMAPS = 4;
	final NEAREST_WITH_MIPMAPS_ANISOTROPIC = 5;
	final LINEAR_WITH_MIPMAPS_ANISOTROPIC = 6;
	final MAX = 7;
}