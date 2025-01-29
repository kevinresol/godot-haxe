package gd.shader;
enum abstract Mode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Mode, b:Mode):Mode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.shader.Mode return untyped __cpp__("static_cast<godot::Shader::Mode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.shader.Mode):Mode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SPATIAL = 0;
	final CANVAS_ITEM = 1;
	final PARTICLES = 2;
	final SKY = 3;
	final FOG = 4;
}