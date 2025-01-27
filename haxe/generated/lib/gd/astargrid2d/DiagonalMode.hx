package gd.astargrid2d;
enum abstract DiagonalMode(Int) to Int {
	final ALWAYS = 0;
	final NEVER = 1;
	final AT_LEAST_ONE_WALKABLE = 2;
	final ONLY_IF_NO_OBSTACLES = 3;
	final MAX = 4;
}