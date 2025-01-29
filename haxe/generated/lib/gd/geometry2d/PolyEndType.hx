package gd.geometry2d;
enum abstract PolyEndType(Int) from Int to Int {
	final POLYGON = 0;
	final JOINED = 1;
	final BUTT = 2;
	final SQUARE = 3;
	final ROUND = 4;
}