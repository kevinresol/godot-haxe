package gd.renderingserver;
enum abstract CanvasItemTextureFilter(Int) to Int {
	final DEFAULT = 0;
	final NEAREST = 1;
	final LINEAR = 2;
	final NEAREST_WITH_MIPMAPS = 3;
	final LINEAR_WITH_MIPMAPS = 4;
	final NEAREST_WITH_MIPMAPS_ANISOTROPIC = 5;
	final LINEAR_WITH_MIPMAPS_ANISOTROPIC = 6;
	final MAX = 7;
}