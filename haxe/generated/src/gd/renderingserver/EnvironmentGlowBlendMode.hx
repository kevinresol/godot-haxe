package gd.renderingserver;
enum abstract EnvironmentGlowBlendMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentGlowBlendMode, b:EnvironmentGlowBlendMode):EnvironmentGlowBlendMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentGlowBlendMode return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentGlowBlendMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentGlowBlendMode):EnvironmentGlowBlendMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ADDITIVE = 0;
	final SCREEN = 1;
	final SOFTLIGHT = 2;
	final REPLACE = 3;
	final MIX = 4;
}