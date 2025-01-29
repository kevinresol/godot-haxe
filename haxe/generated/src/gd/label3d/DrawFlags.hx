package gd.label3d;
enum abstract DrawFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DrawFlags, b:DrawFlags):DrawFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.label3d.DrawFlags return untyped __cpp__("static_cast<godot::Label3D::DrawFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.label3d.DrawFlags):DrawFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SHADED = 0;
	final DOUBLE_SIDED = 1;
	final DISABLE_DEPTH_TEST = 2;
	final FIXED_SIZE = 3;
	final MAX = 4;
}