package gd.physicsserver2d;
enum abstract ProcessInfo(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ProcessInfo, b:ProcessInfo):ProcessInfo {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.ProcessInfo return untyped __cpp__("static_cast<godot::PhysicsServer2D::ProcessInfo>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.ProcessInfo):ProcessInfo return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ACTIVE_OBJECTS = 0;
	final COLLISION_PAIRS = 1;
	final ISLAND_COUNT = 2;
}