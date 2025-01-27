package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentReflectionSource") extern enum abstract EnvironmentReflectionSource(EnvironmentReflectionSource_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentReflectionSource return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentReflectionSource>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::EnvironmentReflectionSource::ENV_REFLECTION_SOURCE_BG")
	final BG;
	@:native("godot::RenderingServer::EnvironmentReflectionSource::ENV_REFLECTION_SOURCE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::EnvironmentReflectionSource::ENV_REFLECTION_SOURCE_SKY")
	final SKY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentReflectionSource, cpp::EnumHandler>") extern class EnvironmentReflectionSource_extern {

}