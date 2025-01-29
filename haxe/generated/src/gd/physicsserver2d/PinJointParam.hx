package gd.physicsserver2d;
enum abstract PinJointParam(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PinJointParam, b:PinJointParam):PinJointParam {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.PinJointParam return untyped __cpp__("static_cast<godot::PhysicsServer2D::PinJointParam>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.PinJointParam):PinJointParam return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SOFTNESS = 0;
	final LIMIT_UPPER = 1;
	final LIMIT_LOWER = 2;
	final MOTOR_TARGET_VELOCITY = 3;
}