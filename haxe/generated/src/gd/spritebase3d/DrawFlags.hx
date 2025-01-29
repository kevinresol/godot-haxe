package gd.spritebase3d;
enum abstract DrawFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DrawFlags, b:DrawFlags):DrawFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.spritebase3d.DrawFlags return untyped __cpp__("static_cast<godot::SpriteBase3D::DrawFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.spritebase3d.DrawFlags):DrawFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TRANSPARENT = 0;
	final SHADED = 1;
	final DOUBLE_SIDED = 2;
	final DISABLE_DEPTH_TEST = 3;
	final FIXED_SIZE = 4;
	final MAX = 5;
}