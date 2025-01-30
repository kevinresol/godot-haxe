package gd.classdb;
enum abstract APIType(Int) from Int to Int {
	final CORE = 0;
	final EDITOR = 1;
	final EXTENSION = 2;
	final EDITOR_EXTENSION = 3;
	final NONE = 4;
}