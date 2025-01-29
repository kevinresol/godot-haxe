package gd.physicsserver2d;
enum abstract CCDMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CCDMode, b:CCDMode):CCDMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.CCDMode return untyped __cpp__("static_cast<godot::PhysicsServer2D::CCDMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.CCDMode):CCDMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final CAST_RAY = 1;
	final CAST_SHAPE = 2;
}