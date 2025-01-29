package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentGlowBlendMode") extern enum abstract EnvironmentGlowBlendMode(EnvironmentGlowBlendMode_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentGlowBlendMode, v2:EnvironmentGlowBlendMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentGlowBlendMode):EnvironmentGlowBlendMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentGlowBlendMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentGlowBlendMode::ENV_GLOW_BLEND_MODE_ADDITIVE")
	final ADDITIVE;
	@:native("godot::RenderingServer::EnvironmentGlowBlendMode::ENV_GLOW_BLEND_MODE_SCREEN")
	final SCREEN;
	@:native("godot::RenderingServer::EnvironmentGlowBlendMode::ENV_GLOW_BLEND_MODE_SOFTLIGHT")
	final SOFTLIGHT;
	@:native("godot::RenderingServer::EnvironmentGlowBlendMode::ENV_GLOW_BLEND_MODE_REPLACE")
	final REPLACE;
	@:native("godot::RenderingServer::EnvironmentGlowBlendMode::ENV_GLOW_BLEND_MODE_MIX")
	final MIX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentGlowBlendMode, cpp::EnumHandler>") extern class EnvironmentGlowBlendMode_extern {

}