package gd.visualshadernodeparameter;
enum abstract Qualifier(Int) from Int to Int {
	final NONE = 0;
	final GLOBAL = 1;
	final INSTANCE = 2;
	final MAX = 3;
}