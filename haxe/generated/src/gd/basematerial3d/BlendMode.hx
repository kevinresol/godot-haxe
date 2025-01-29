package gd.basematerial3d;
enum abstract BlendMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BlendMode, b:BlendMode):BlendMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.BlendMode return untyped __cpp__("static_cast<godot::BaseMaterial3D::BlendMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.BlendMode):BlendMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final MIX = 0;
	final ADD = 1;
	final SUB = 2;
	final MUL = 3;
	final PREMULT_ALPHA = 4;
}