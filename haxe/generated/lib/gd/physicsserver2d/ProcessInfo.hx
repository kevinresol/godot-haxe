package gd.physicsserver2d;
enum abstract ProcessInfo(Int) to Int {
	final ACTIVE_OBJECTS = 0;
	final COLLISION_PAIRS = 1;
	final ISLAND_COUNT = 2;
}