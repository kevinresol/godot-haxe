package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentFogMode") extern enum abstract EnvironmentFogMode(EnvironmentFogMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentFogMode return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentFogMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::EnvironmentFogMode::ENV_FOG_MODE_EXPONENTIAL")
	final EXPONENTIAL;
	@:native("godot::RenderingServer::EnvironmentFogMode::ENV_FOG_MODE_DEPTH")
	final DEPTH;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentFogMode, cpp::EnumHandler>") extern class EnvironmentFogMode_extern {

}