package gd.editorundoredomanager;
enum abstract SpecialHistory(Int) from Int to Int {
	final GLOBAL_HISTORY = 0;
	final REMOTE_HISTORY = -9;
	final INVALID_HISTORY = -99;
}