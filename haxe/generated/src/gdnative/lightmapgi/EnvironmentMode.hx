package gdnative.lightmapgi;
@:native("godot::LightmapGI::EnvironmentMode") extern enum abstract EnvironmentMode(EnvironmentMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentMode return untyped __cpp__("(static_cast<godot::LightmapGI::EnvironmentMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::LightmapGI::EnvironmentMode::ENVIRONMENT_MODE_DISABLED")
	final DISABLED;
	@:native("godot::LightmapGI::EnvironmentMode::ENVIRONMENT_MODE_SCENE")
	final SCENE;
	@:native("godot::LightmapGI::EnvironmentMode::ENVIRONMENT_MODE_CUSTOM_SKY")
	final CUSTOM_SKY;
	@:native("godot::LightmapGI::EnvironmentMode::ENVIRONMENT_MODE_CUSTOM_COLOR")
	final CUSTOM_COLOR;
}
@:include("godot_cpp/classes/lightmap_gi.hpp") @:native("cpp::Struct<godot::LightmapGI::EnvironmentMode, cpp::EnumHandler>") extern class EnvironmentMode_extern {

}