package gd.texturerect;
enum abstract StretchMode(Int) from Int to Int {
	final SCALE = 0;
	final TILE = 1;
	final KEEP = 2;
	final KEEP_CENTERED = 3;
	final KEEP_ASPECT = 4;
	final KEEP_ASPECT_CENTERED = 5;
	final KEEP_ASPECT_COVERED = 6;
}