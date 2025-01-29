package gd.renderingserver;
enum abstract LightProjectorFilter(Int) from Int to Int {
	final NEAREST = 0;
	final LINEAR = 1;
	final NEAREST_MIPMAPS = 2;
	final LINEAR_MIPMAPS = 3;
	final NEAREST_MIPMAPS_ANISOTROPIC = 4;
	final LINEAR_MIPMAPS_ANISOTROPIC = 5;
}