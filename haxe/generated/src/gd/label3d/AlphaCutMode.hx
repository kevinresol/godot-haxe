package gd.label3d;
enum abstract AlphaCutMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AlphaCutMode, b:AlphaCutMode):AlphaCutMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.label3d.AlphaCutMode return untyped __cpp__("static_cast<godot::Label3D::AlphaCutMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.label3d.AlphaCutMode):AlphaCutMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final DISCARD = 1;
	final OPAQUE_PREPASS = 2;
	final HASH = 3;
}