package gdnative.lightmapgi;
@:native("godot::LightmapGI::EnvironmentMode") extern enum abstract EnvironmentMode(EnvironmentMode_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentMode, v2:EnvironmentMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentMode):EnvironmentMode_extern return untyped __cpp__("(cpp::Struct<godot::LightmapGI::EnvironmentMode, cpp::EnumHandler>){0}", v);
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