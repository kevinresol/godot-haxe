package gd.astargrid2d;
enum abstract CellShape(Int) from Int to Int {
	final SQUARE = 0;
	final ISOMETRIC_RIGHT = 1;
	final ISOMETRIC_DOWN = 2;
	final MAX = 3;
}