package gd.physicsserver2d;
enum abstract CCDMode(Int) to Int {
	final DISABLED = 0;
	final CAST_RAY = 1;
	final CAST_SHAPE = 2;
}