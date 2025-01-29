package gd.physicsserver3d;
enum abstract AreaBodyStatus(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AreaBodyStatus, b:AreaBodyStatus):AreaBodyStatus {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.AreaBodyStatus return untyped __cpp__("static_cast<godot::PhysicsServer3D::AreaBodyStatus>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.AreaBodyStatus):AreaBodyStatus return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ADDED = 0;
	final REMOVED = 1;
}