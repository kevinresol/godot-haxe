package gd.treeitem;
enum abstract TreeCellMode(Int) from Int to Int {
	final STRING = 0;
	final CHECK = 1;
	final RANGE = 2;
	final ICON = 3;
	final CUSTOM = 4;
}