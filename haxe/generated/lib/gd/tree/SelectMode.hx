package gd.tree;
enum abstract SelectMode(Int) from Int to Int {
	final SINGLE = 0;
	final ROW = 1;
	final MULTI = 2;
}