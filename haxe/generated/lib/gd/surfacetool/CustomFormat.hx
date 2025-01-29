package gd.surfacetool;
enum abstract CustomFormat(Int) from Int to Int {
	final RGBA8_UNORM = 0;
	final RGBA8_SNORM = 1;
	final RG_HALF = 2;
	final RGBA_HALF = 3;
	final R_FLOAT = 4;
	final RG_FLOAT = 5;
	final RGB_FLOAT = 6;
	final RGBA_FLOAT = 7;
	final MAX = 8;
}