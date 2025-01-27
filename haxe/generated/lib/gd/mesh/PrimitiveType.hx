package gd.mesh;
enum abstract PrimitiveType(Int) to Int {
	final POINTS = 0;
	final LINES = 1;
	final LINE_STRIP = 2;
	final TRIANGLES = 3;
	final TRIANGLE_STRIP = 4;
}