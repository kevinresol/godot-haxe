package gd.tileset;
enum abstract TileLayout(Int) from Int to Int {
	final STACKED = 0;
	final STACKED_OFFSET = 1;
	final STAIRS_RIGHT = 2;
	final STAIRS_DOWN = 3;
	final DIAMOND_RIGHT = 4;
	final DIAMOND_DOWN = 5;
}