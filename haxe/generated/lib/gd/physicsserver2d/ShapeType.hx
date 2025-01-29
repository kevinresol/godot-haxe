package gd.physicsserver2d;
enum abstract ShapeType(Int) from Int to Int {
	final WORLD_BOUNDARY = 0;
	final SEPARATION_RAY = 1;
	final SEGMENT = 2;
	final CIRCLE = 3;
	final RECTANGLE = 4;
	final CAPSULE = 5;
	final CONVEX_POLYGON = 6;
	final CONCAVE_POLYGON = 7;
	final CUSTOM = 8;
}