package gd.editorvcsinterface;
enum abstract TreeArea(Int) to Int {
	final COMMIT = 0;
	final STAGED = 1;
	final UNSTAGED = 2;
}