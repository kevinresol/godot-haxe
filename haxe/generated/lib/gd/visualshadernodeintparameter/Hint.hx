package gd.visualshadernodeintparameter;
enum abstract Hint(Int) from Int to Int {
	final NONE = 0;
	final RANGE = 1;
	final RANGE_STEP = 2;
	final MAX = 3;
}