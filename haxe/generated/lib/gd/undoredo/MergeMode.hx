package gd.undoredo;
enum abstract MergeMode(Int) from Int to Int {
	final DISABLE = 0;
	final ENDS = 1;
	final ALL = 2;
}