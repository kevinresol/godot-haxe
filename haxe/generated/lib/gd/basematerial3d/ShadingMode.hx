package gd.basematerial3d;
enum abstract ShadingMode(Int) from Int to Int {
	final UNSHADED = 0;
	final PER_PIXEL = 1;
	final PER_VERTEX = 2;
	final MAX = 3;
}