package gd.node;
enum abstract AutoTranslateMode(Int) from Int to Int {
	final INHERIT = 0;
	final ALWAYS = 1;
	final DISABLED = 2;
}