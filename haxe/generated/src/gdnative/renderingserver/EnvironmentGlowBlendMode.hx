package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentGlowBlendMode") extern enum abstract EnvironmentGlowBlendMode(EnvironmentGlowBlendMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentGlowBlendMode return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentGlowBlendMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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