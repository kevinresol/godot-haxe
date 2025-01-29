package gd.physicsserver3d;
enum abstract ConeTwistJointParam(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ConeTwistJointParam, b:ConeTwistJointParam):ConeTwistJointParam {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.ConeTwistJointParam return untyped __cpp__("static_cast<godot::PhysicsServer3D::ConeTwistJointParam>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.ConeTwistJointParam):ConeTwistJointParam return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SWING_SPAN = 0;
	final TWIST_SPAN = 1;
	final BIAS = 2;
	final SOFTNESS = 3;
	final RELAXATION = 4;
}