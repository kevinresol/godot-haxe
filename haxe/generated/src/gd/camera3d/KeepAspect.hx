package gd.camera3d;
enum abstract KeepAspect(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:KeepAspect, b:KeepAspect):KeepAspect {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.camera3d.KeepAspect return untyped __cpp__("static_cast<godot::Camera3D::KeepAspect>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.camera3d.KeepAspect):KeepAspect return untyped __cpp__("static_cast<int32_t>({0})", v);
	final WIDTH = 0;
	final HEIGHT = 1;
}