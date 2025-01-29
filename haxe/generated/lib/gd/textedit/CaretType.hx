package gd.textedit;
enum abstract CaretType(Int) from Int to Int {
	final LINE = 0;
	final BLOCK = 1;
}