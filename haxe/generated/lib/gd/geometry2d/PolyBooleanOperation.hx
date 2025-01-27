package gd.geometry2d;
enum abstract PolyBooleanOperation(Int) to Int {
	final UNION = 0;
	final DIFFERENCE = 1;
	final INTERSECTION = 2;
	final XOR = 3;
}