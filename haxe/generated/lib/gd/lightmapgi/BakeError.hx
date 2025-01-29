package gd.lightmapgi;
enum abstract BakeError(Int) from Int to Int {
	final OK = 0;
	final NO_SCENE_ROOT = 1;
	final FOREIGN_DATA = 2;
	final NO_LIGHTMAPPER = 3;
	final NO_SAVE_PATH = 4;
	final NO_MESHES = 5;
	final MESHES_INVALID = 6;
	final CANT_CREATE_IMAGE = 7;
	final USER_ABORTED = 8;
	final TEXTURE_SIZE_TOO_SMALL = 9;
	final LIGHTMAP_TOO_SMALL = 10;
	final ATLAS_TOO_SMALL = 11;
}