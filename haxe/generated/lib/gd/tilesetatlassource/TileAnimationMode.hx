package gd.tilesetatlassource;
enum abstract TileAnimationMode(Int) from Int to Int {
	final DEFAULT = 0;
	final RANDOM_START_TIMES = 1;
	final MAX = 2;
}