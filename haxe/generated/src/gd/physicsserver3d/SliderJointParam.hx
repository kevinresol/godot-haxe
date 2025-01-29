package gd.physicsserver3d;
enum abstract SliderJointParam(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SliderJointParam, b:SliderJointParam):SliderJointParam {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.SliderJointParam return untyped __cpp__("static_cast<godot::PhysicsServer3D::SliderJointParam>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.SliderJointParam):SliderJointParam return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINEAR_LIMIT_UPPER = 0;
	final LINEAR_LIMIT_LOWER = 1;
	final LINEAR_LIMIT_SOFTNESS = 2;
	final LINEAR_LIMIT_RESTITUTION = 3;
	final LINEAR_LIMIT_DAMPING = 4;
	final LINEAR_MOTION_SOFTNESS = 5;
	final LINEAR_MOTION_RESTITUTION = 6;
	final LINEAR_MOTION_DAMPING = 7;
	final LINEAR_ORTHOGONAL_SOFTNESS = 8;
	final LINEAR_ORTHOGONAL_RESTITUTION = 9;
	final LINEAR_ORTHOGONAL_DAMPING = 10;
	final ANGULAR_LIMIT_UPPER = 11;
	final ANGULAR_LIMIT_LOWER = 12;
	final ANGULAR_LIMIT_SOFTNESS = 13;
	final ANGULAR_LIMIT_RESTITUTION = 14;
	final ANGULAR_LIMIT_DAMPING = 15;
	final ANGULAR_MOTION_SOFTNESS = 16;
	final ANGULAR_MOTION_RESTITUTION = 17;
	final ANGULAR_MOTION_DAMPING = 18;
	final ANGULAR_ORTHOGONAL_SOFTNESS = 19;
	final ANGULAR_ORTHOGONAL_RESTITUTION = 20;
	final ANGULAR_ORTHOGONAL_DAMPING = 21;
	final MAX = 22;
}