package gd.light3d;
enum abstract BakeMode(Int) from Int to Int {
	final DISABLED = 0;
	final STATIC = 1;
	final DYNAMIC = 2;
}