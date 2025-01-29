package gd.physicsserver3d;
enum abstract ProcessInfo(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ProcessInfo, b:ProcessInfo):ProcessInfo {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.ProcessInfo return untyped __cpp__("static_cast<godot::PhysicsServer3D::ProcessInfo>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.ProcessInfo):ProcessInfo return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ACTIVE_OBJECTS = 0;
	final COLLISION_PAIRS = 1;
	final ISLAND_COUNT = 2;
}