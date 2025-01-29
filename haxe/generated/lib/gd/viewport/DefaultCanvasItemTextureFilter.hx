package gd.viewport;
enum abstract DefaultCanvasItemTextureFilter(Int) from Int to Int {
	final NEAREST = 0;
	final LINEAR = 1;
	final LINEAR_WITH_MIPMAPS = 2;
	final NEAREST_WITH_MIPMAPS = 3;
	final MAX = 4;
}