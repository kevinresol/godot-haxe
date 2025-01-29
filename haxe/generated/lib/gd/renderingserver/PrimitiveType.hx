package gd.renderingserver;
enum abstract PrimitiveType(Int) from Int to Int {
	final POINTS = 0;
	final LINES = 1;
	final LINE_STRIP = 2;
	final TRIANGLES = 3;
	final TRIANGLE_STRIP = 4;
	final MAX = 5;
}