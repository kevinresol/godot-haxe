package gd.textedit;
enum abstract EditAction(Int) from Int to Int {
	final NONE = 0;
	final TYPING = 1;
	final BACKSPACE = 2;
	final DELETE = 3;
}