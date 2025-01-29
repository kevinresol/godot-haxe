package gd.physicsserver3d;
enum abstract ShapeType(Int) from Int to Int {
	final WORLD_BOUNDARY = 0;
	final SEPARATION_RAY = 1;
	final SPHERE = 2;
	final BOX = 3;
	final CAPSULE = 4;
	final CYLINDER = 5;
	final CONVEX_POLYGON = 6;
	final CONCAVE_POLYGON = 7;
	final HEIGHTMAP = 8;
	final SOFT_BODY = 9;
	final CUSTOM = 10;
}