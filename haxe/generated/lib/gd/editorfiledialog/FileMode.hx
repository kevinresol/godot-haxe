package gd.editorfiledialog;
enum abstract FileMode(Int) from Int to Int {
	final OPEN_FILE = 0;
	final OPEN_FILES = 1;
	final OPEN_DIR = 2;
	final OPEN_ANY = 3;
	final SAVE_FILE = 4;
}