package gd.basematerial3d;
enum abstract TextureFilter(Int) from Int to Int {
	final NEAREST = 0;
	final LINEAR = 1;
	final NEAREST_WITH_MIPMAPS = 2;
	final LINEAR_WITH_MIPMAPS = 3;
	final NEAREST_WITH_MIPMAPS_ANISOTROPIC = 4;
	final LINEAR_WITH_MIPMAPS_ANISOTROPIC = 5;
	final MAX = 6;
}