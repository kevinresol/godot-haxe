package gd.editorvcsinterface;
enum abstract ChangeType(Int) to Int {
	final NEW = 0;
	final MODIFIED = 1;
	final RENAMED = 2;
	final DELETED = 3;
	final TYPECHANGE = 4;
	final UNMERGED = 5;
}