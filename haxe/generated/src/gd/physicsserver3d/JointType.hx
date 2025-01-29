package gd.physicsserver3d;
enum abstract JointType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:JointType, b:JointType):JointType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.JointType return untyped __cpp__("static_cast<godot::PhysicsServer3D::JointType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.JointType):JointType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PIN = 0;
	final HINGE = 1;
	final SLIDER = 2;
	final CONE_TWIST = 3;
	final _6DOF = 4;
	final MAX = 5;
}