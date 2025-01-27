package gd.editorscenepostimportplugin;
enum abstract InternalImportCategory(Int) to Int {
	final NODE = 0;
	final MESH_3D_NODE = 1;
	final MESH = 2;
	final MATERIAL = 3;
	final ANIMATION = 4;
	final ANIMATION_NODE = 5;
	final SKELETON_3D_NODE = 6;
	final MAX = 7;
}