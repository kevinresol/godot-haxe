package gd.tileset;
enum abstract TileShape(Int) from Int to Int {
	final SQUARE = 0;
	final ISOMETRIC = 1;
	final HALF_OFFSET_SQUARE = 2;
	final HEXAGON = 3;
}