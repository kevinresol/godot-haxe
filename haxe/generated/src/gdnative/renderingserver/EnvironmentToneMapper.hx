package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentToneMapper") extern enum abstract EnvironmentToneMapper(EnvironmentToneMapper_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentToneMapper return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentToneMapper>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::EnvironmentToneMapper::ENV_TONE_MAPPER_LINEAR")
	final LINEAR;
	@:native("godot::RenderingServer::EnvironmentToneMapper::ENV_TONE_MAPPER_REINHARD")
	final REINHARD;
	@:native("godot::RenderingServer::EnvironmentToneMapper::ENV_TONE_MAPPER_FILMIC")
	final FILMIC;
	@:native("godot::RenderingServer::EnvironmentToneMapper::ENV_TONE_MAPPER_ACES")
	final ACES;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentToneMapper, cpp::EnumHandler>") extern class EnvironmentToneMapper_extern {

}