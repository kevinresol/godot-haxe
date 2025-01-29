package gdnative.resourcesaver;
@:native("godot::ResourceSaver::SaverFlags") extern enum abstract SaverFlags(SaverFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:SaverFlags, v2:SaverFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SaverFlags):SaverFlags_extern return untyped __cpp__("(cpp::Struct<godot::ResourceSaver::SaverFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::ResourceSaver::SaverFlags::FLAG_NONE")
	final NONE;
	@:native("godot::ResourceSaver::SaverFlags::FLAG_RELATIVE_PATHS")
	final RELATIVE_PATHS;
	@:native("godot::ResourceSaver::SaverFlags::FLAG_BUNDLE_RESOURCES")
	final BUNDLE_RESOURCES;
	@:native("godot::ResourceSaver::SaverFlags::FLAG_CHANGE_PATH")
	final CHANGE_PATH;
	@:native("godot::ResourceSaver::SaverFlags::FLAG_OMIT_EDITOR_PROPERTIES")
	final OMIT_EDITOR_PROPERTIES;
	@:native("godot::ResourceSaver::SaverFlags::FLAG_SAVE_BIG_ENDIAN")
	final SAVE_BIG_ENDIAN;
	@:native("godot::ResourceSaver::SaverFlags::FLAG_COMPRESS")
	final COMPRESS;
	@:native("godot::ResourceSaver::SaverFlags::FLAG_REPLACE_SUBRESOURCE_PATHS")
	final REPLACE_SUBRESOURCE_PATHS;
}
@:include("godot_cpp/classes/resource_saver.hpp") @:native("cpp::Struct<godot::ResourceSaver::SaverFlags, cpp::EnumHandler>") extern class SaverFlags_extern {

}