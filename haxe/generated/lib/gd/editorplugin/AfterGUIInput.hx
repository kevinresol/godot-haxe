package gd.editorplugin;
enum abstract AfterGUIInput(Int) from Int to Int {
	final PASS = 0;
	final STOP = 1;
	final CUSTOM = 2;
}