package gd.image;
enum abstract CompressSource(Int) from Int to Int {
	final GENERIC = 0;
	final SRGB = 1;
	final NORMAL = 2;
}