package gd.physicsserver2d;
enum abstract JointType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:JointType, b:JointType):JointType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.JointType return untyped __cpp__("static_cast<godot::PhysicsServer2D::JointType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.JointType):JointType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PIN = 0;
	final GROOVE = 1;
	final DAMPED_SPRING = 2;
	final MAX = 3;
}