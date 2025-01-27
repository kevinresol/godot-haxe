package gd.canvasitem;
enum abstract ClipChildrenMode(Int) to Int {
	final DISABLED = 0;
	final ONLY = 1;
	final AND_DRAW = 2;
	final MAX = 3;
}