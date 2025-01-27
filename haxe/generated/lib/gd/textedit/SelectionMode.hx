package gd.textedit;
enum abstract SelectionMode(Int) to Int {
	final NONE = 0;
	final SHIFT = 1;
	final POINTER = 2;
	final WORD = 3;
	final LINE = 4;
}