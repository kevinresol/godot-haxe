package gdnative.lightmapgi;
@:native("godot::LightmapGI::BakeError") extern enum abstract BakeError(BakeError_extern) {
	@:from
	extern inline static function fromInt(v:Int):BakeError return untyped __cpp__("(static_cast<godot::LightmapGI::BakeError>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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