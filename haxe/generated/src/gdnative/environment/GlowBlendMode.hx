package gdnative.environment;
@:native("godot::Environment::GlowBlendMode") extern enum abstract GlowBlendMode(GlowBlendMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):GlowBlendMode return untyped __cpp__("(static_cast<godot::Environment::GlowBlendMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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