package gd.camera2d;
enum abstract Camera2DProcessCallback(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Camera2DProcessCallback, b:Camera2DProcessCallback):Camera2DProcessCallback {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.camera2d.Camera2DProcessCallback return untyped __cpp__("static_cast<godot::Camera2D::Camera2DProcessCallback>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.camera2d.Camera2DProcessCallback):Camera2DProcessCallback return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PHYSICS = 0;
	final IDLE = 1;
}