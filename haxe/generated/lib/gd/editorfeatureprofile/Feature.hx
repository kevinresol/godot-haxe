package gd.editorfeatureprofile;
enum abstract Feature(Int) from Int to Int {
	final _3D = 0;
	final SCRIPT = 1;
	final ASSET_LIB = 2;
	final SCENE_TREE = 3;
	final NODE_DOCK = 4;
	final FILESYSTEM_DOCK = 5;
	final IMPORT_DOCK = 6;
	final HISTORY_DOCK = 7;
	final MAX = 8;
}