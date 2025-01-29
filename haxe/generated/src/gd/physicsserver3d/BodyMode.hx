package gd.physicsserver3d;
enum abstract BodyMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BodyMode, b:BodyMode):BodyMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.BodyMode return untyped __cpp__("static_cast<godot::PhysicsServer3D::BodyMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.BodyMode):BodyMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STATIC = 0;
	final KINEMATIC = 1;
	final RIGID = 2;
	final RIGID_LINEAR = 3;
}