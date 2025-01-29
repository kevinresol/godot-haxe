package gd.physicsserver2d;
enum abstract AreaSpaceOverrideMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AreaSpaceOverrideMode, b:AreaSpaceOverrideMode):AreaSpaceOverrideMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.AreaSpaceOverrideMode return untyped __cpp__("static_cast<godot::PhysicsServer2D::AreaSpaceOverrideMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.AreaSpaceOverrideMode):AreaSpaceOverrideMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final COMBINE = 1;
	final COMBINE_REPLACE = 2;
	final REPLACE = 3;
	final REPLACE_COMBINE = 4;
}