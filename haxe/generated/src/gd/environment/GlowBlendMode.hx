package gd.environment;
enum abstract GlowBlendMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GlowBlendMode, b:GlowBlendMode):GlowBlendMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.environment.GlowBlendMode return untyped __cpp__("static_cast<godot::Environment::GlowBlendMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.environment.GlowBlendMode):GlowBlendMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ADDITIVE = 0;
	final SCREEN = 1;
	final SOFTLIGHT = 2;
	final REPLACE = 3;
	final MIX = 4;
}