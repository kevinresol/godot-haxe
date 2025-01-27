package gd.csgshape3d;
enum abstract Operation(Int) to Int {
	final UNION = 0;
	final INTERSECTION = 1;
	final SUBTRACTION = 2;
}