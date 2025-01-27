package gd.basematerial3d;
enum abstract DistanceFadeMode(Int) to Int {
	final DISABLED = 0;
	final PIXEL_ALPHA = 1;
	final PIXEL_DITHER = 2;
	final OBJECT_DITHER = 3;
}