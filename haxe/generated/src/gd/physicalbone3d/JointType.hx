package gd.physicalbone3d;
enum abstract JointType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:JointType, b:JointType):JointType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicalbone3d.JointType return untyped __cpp__("static_cast<godot::PhysicalBone3D::JointType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicalbone3d.JointType):JointType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final PIN = 1;
	final CONE = 2;
	final HINGE = 3;
	final SLIDER = 4;
	final _6DOF = 5;
}