package gd.camera3d;
enum abstract DopplerTracking(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DopplerTracking, b:DopplerTracking):DopplerTracking {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.camera3d.DopplerTracking return untyped __cpp__("static_cast<godot::Camera3D::DopplerTracking>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.camera3d.DopplerTracking):DopplerTracking return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final IDLE_STEP = 1;
	final PHYSICS_STEP = 2;
}