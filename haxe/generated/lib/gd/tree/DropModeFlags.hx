package gd.tree;
enum abstract DropModeFlags(Int) from Int to Int {
	final DISABLED = 0;
	final ON_ITEM = 1;
	final INBETWEEN = 2;
}