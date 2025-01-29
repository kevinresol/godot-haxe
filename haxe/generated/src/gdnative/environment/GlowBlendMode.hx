package gdnative.environment;
@:native("godot::Environment::GlowBlendMode") extern enum abstract GlowBlendMode(GlowBlendMode_extern) {
	@:op(A == B)
	static inline function eq(v1:GlowBlendMode, v2:GlowBlendMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GlowBlendMode):GlowBlendMode_extern return untyped __cpp__("(cpp::Struct<godot::Environment::GlowBlendMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Environment::GlowBlendMode::GLOW_BLEND_MODE_ADDITIVE")
	final ADDITIVE;
	@:native("godot::Environment::GlowBlendMode::GLOW_BLEND_MODE_SCREEN")
	final SCREEN;
	@:native("godot::Environment::GlowBlendMode::GLOW_BLEND_MODE_SOFTLIGHT")
	final SOFTLIGHT;
	@:native("godot::Environment::GlowBlendMode::GLOW_BLEND_MODE_REPLACE")
	final REPLACE;
	@:native("godot::Environment::GlowBlendMode::GLOW_BLEND_MODE_MIX")
	final MIX;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::GlowBlendMode, cpp::EnumHandler>") extern class GlowBlendMode_extern {

}