package gd.resourcesaver;
enum abstract SaverFlags(Int) to Int {
	final NONE = 0;
	final RELATIVE_PATHS = 1;
	final BUNDLE_RESOURCES = 2;
	final CHANGE_PATH = 4;
	final OMIT_EDITOR_PROPERTIES = 8;
	final SAVE_BIG_ENDIAN = 16;
	final COMPRESS = 32;
	final REPLACE_SUBRESOURCE_PATHS = 64;
}