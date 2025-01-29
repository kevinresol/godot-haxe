package gd.visualshadernodecompare;
enum abstract Condition(Int) from Int to Int {
	final ALL = 0;
	final ANY = 1;
	final MAX = 2;
}