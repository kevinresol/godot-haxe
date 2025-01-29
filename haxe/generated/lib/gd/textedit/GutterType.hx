package gd.textedit;
enum abstract GutterType(Int) from Int to Int {
	final STRING = 0;
	final ICON = 1;
	final CUSTOM = 2;
}