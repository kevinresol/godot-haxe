package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentFogMode") extern enum abstract EnvironmentFogMode(EnvironmentFogMode_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentFogMode, v2:EnvironmentFogMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentFogMode):EnvironmentFogMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentFogMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentFogMode::ENV_FOG_MODE_EXPONENTIAL")
	final EXPONENTIAL;
	@:native("godot::RenderingServer::EnvironmentFogMode::ENV_FOG_MODE_DEPTH")
	final DEPTH;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentFogMode, cpp::EnumHandler>") extern class EnvironmentFogMode_extern {

}