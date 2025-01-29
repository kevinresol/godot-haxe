package gdnative.lightmapgi;
@:native("godot::LightmapGI::BakeError") extern enum abstract BakeError(BakeError_extern) {
	@:op(A == B)
	static inline function eq(v1:BakeError, v2:BakeError):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BakeError):BakeError_extern return untyped __cpp__("(cpp::Struct<godot::LightmapGI::BakeError, cpp::EnumHandler>){0}", v);
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_OK")
	final OK;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_NO_SCENE_ROOT")
	final NO_SCENE_ROOT;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_FOREIGN_DATA")
	final FOREIGN_DATA;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_NO_LIGHTMAPPER")
	final NO_LIGHTMAPPER;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_NO_SAVE_PATH")
	final NO_SAVE_PATH;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_NO_MESHES")
	final NO_MESHES;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_MESHES_INVALID")
	final MESHES_INVALID;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_CANT_CREATE_IMAGE")
	final CANT_CREATE_IMAGE;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_USER_ABORTED")
	final USER_ABORTED;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_TEXTURE_SIZE_TOO_SMALL")
	final TEXTURE_SIZE_TOO_SMALL;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_LIGHTMAP_TOO_SMALL")
	final LIGHTMAP_TOO_SMALL;
	@:native("godot::LightmapGI::BakeError::BAKE_ERROR_ATLAS_TOO_SMALL")
	final ATLAS_TOO_SMALL;
}
@:include("godot_cpp/classes/lightmap_gi.hpp") @:native("cpp::Struct<godot::LightmapGI::BakeError, cpp::EnumHandler>") extern class BakeError_extern {

}