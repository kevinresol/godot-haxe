package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentToneMapper") extern enum abstract EnvironmentToneMapper(EnvironmentToneMapper_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentToneMapper, v2:EnvironmentToneMapper):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentToneMapper):EnvironmentToneMapper_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentToneMapper, cpp::EnumHandler>){0}", v);
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