package gd.light2d;
enum abstract BlendMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BlendMode, b:BlendMode):BlendMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.light2d.BlendMode return untyped __cpp__("static_cast<godot::Light2D::BlendMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.light2d.BlendMode):BlendMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ADD = 0;
	final SUB = 1;
	final MIX = 2;
}